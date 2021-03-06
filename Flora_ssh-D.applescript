(* Flora_ssh-D *)
property strVersion : 2.99
(* Open Source Project Home/开源项目主页: http://code.google.com/p/flora-ssh-d/
Code by/程序编写: 黄思夏 / Leask Huang
Blog: http://www.leaskh.com (天朝访问需翻墙)
E-mail/GTalk/MSN/QQ: i@leaskh.com *)


(* CUSTOM THESE SETTINGS BEFORE YOUR RUN THINS SCRIPT // 运行此脚本前请先配置此区域的参数
    LEAVE IT BLANK IF YOU DON'T NEED IT // 如你不需要其中某些功能请将设置留空 *)
property SSHServerName : ""
property SSHUserName : ""
property SSHPasswd : ""
property SSHPort : "7070"
property TwitterUsername : ""
property TwitterPassword : ""
property DNSUsername : ""
property DNSPassword : ""
property LastfmUsername : ""
property LastfmPassword : ""
property appStList : {}
property appQuitList : {}
property WeatherOfCities : {"0755", "020", "0763"}

(* Example/示例 // English Help // 中文帮助 
property SSHServerName : "ssh.yourdomain.com"   -- ssh -D Server Address (or leave it blank)  //  ssh -D 翻墙服务器地址 (不使用ssh -D则留空)
property SSHUserName : "*******"   -- ssh -D User Name (or leave it blank)  //  ssh -D 帐号 (不使用ssh -D则留空)
property SSHPasswd : "*******"   -- ssh -D Password (or leave it blank) //  ssh -D 密码 (不使用ssh -D则留空)
property SSHPort : "7070"  -- 尚未注释
property TwitterUsername : "*******"   -- Twitter User Name (or leave it blank)  //  Twitter帐号 (不使用Twitter则留空)
property TwitterPassword : "*******"   -- Twitter Password (or leave it blank)  //  Twitter密码 (不使用Twitter则留空)
property DNSUsername : "*******"   -- DNS User Name (or leave it blank)  //  DNS-O-MATIC动态IP帐号 (不使用动态IP则留空)
property DNSPassword : "*******"   -- DNS Password (or leave it blank)  //  DNS-O-MATIC动态IP密码 (不使用动态IP则留空)
property LastfmUsername : "*******"   -- last.fm User Name (or leave it blank)  // last.fm帐号 (不使用last.fm则留空)
property LastfmPassword : "*******"   -- last.fm Password (or leave it blank)  //  last.fm密码 (不使用last.fm则留空)
property appStList : {"App 1", "软件2","iChat"}   -- these apps will launch while you are online (or leave it blank)  //  填写【在线】时需【开启】的软件(不使用此功能则留空)
property appQuitList : {"App 1", "软件2","QQ"}   -- these apps will quit while you are offline (or leave it blank)  //  填写【离线】时需【关闭】的软件(不使用此功能则留空)
property WeatherOfCities : {"010", "广州","511500"} -- show weather infos for these cities (or leave it blank)  // 查询天气的【城市区号】、【城市名称】或【城市邮编】(不使用此功能则留空)
*)


(* ======= Variable Declaration ======= *)
property strSUserName : short user name of (system info)
global timeTry
global DNSResponse
global isOLast
global iTsCurDBID
global iTsORSoundVolume
global iTsArtwork
global strSNGArtist
global strSNGName
global strSNGAlbum
global strSNGTrackNumber
global strSNGDuration
global intIdleCount
global strPACkTime
global isImageLastfm
global isImageDNSOMT
global isImageTwitter
global appCurrentOJ


(* ======= Main Script ======= *)
on run
	set isOLast to ""
	set iTsCurDBID to ""
	set intIdleCount to 10
	set strPACkTime to ""
	try
		tell application "GrowlHelperApp"
			activate
			set the allNotificationsList to {"Flora_ssh-D"}
			set the enabledNotificationsList to {"Flora_ssh-D"}
			register as application "Flora_ssh-D" all notifications allNotificationsList default notifications enabledNotificationsList icon of application "Flora_ssh-D"
		end tell
	end try
	try
		do shell script "mkdir ~/Library/Caches/com.leask.flora_ssh-d"
	end try
	try
		do shell script "ls ~/Library/Logs/Flora_ssh-D_CurIP.log"
	on error
		do shell script "echo '0.0.0.0' > ~/Library/Logs/Flora_ssh-D_CurIP.log"
	end try
	GrowlShow("Version " & strVersion & " // by LeaskH.com", "")
end run

on quit
	with timeout of 3600 seconds
		if isOLast is "online" then fnTwitter("I am offline now! // " & (current date))
		fnShellSSHEnd()
		fnAppQuit()
		GrowlShow("Quitted", "")
		continue quit
	end timeout
end quit

on idle
	-- UpdateSettings()
	with timeout of 3600 seconds
		if fnCheckNet() is true then
			if intIdleCount > 9 then
				fnSSHCnt()
				if isOLast is not "online" then
					UpdateImgs()
					fnAppStart()
					fnDNSUpdate()
					ShowWeather()
					fnTwitter("I am online now! // " & (current date))
				end if
				set intIdleCount to 0
			end if
			fnMusic(true)
			fnFPACk()
			set intIdleCount to intIdleCount + 1
			set isOLast to "online"
		else
			fnMusic(false)
			if isOLast is not "offline" then
				fnShellSSHEnd()
				fnAppQuit()
			end if
			set isOLast to "offline"
		end if
	end timeout
	return 60
end idle

(* ======= Functions ======= *)
to fnCheckNet()
	try
		do shell script "curl --connect-timeout 30 \"http://www.apple.com/favicon.ico\""
		if isOLast is not "online" then SmartNotify({"", "Online // " & getLocationbyIP(fnGetCurrentIP())})
		return true
	on error
		if isOLast is not "offline" then SmartNotify({"", "Offline"})
		return false
	end try
end fnCheckNet

to fnAppStart()
	if (count appStList) > 0 then
		repeat with intSti from 1 to (count appStList)
			if isRunning(item intSti of appStList) is false then
				try
					set appCurrentOJ to item intSti of appStList
					tell application (item intSti of appStList) to launch
					SmartNotify({"[fapp]", "Launch " & (item intSti of appStList)})
				on error
					SmartNotify({"[fapp]", "Failed to launch: " & (item intSti of appStList)})
				end try
			end if
		end repeat
	end if
end fnAppStart

to fnAppQuit()
	if (count appQuitList) > 0 then
		repeat with intSti from 1 to count appQuitList
			if isRunning(item intSti of appStList) is true then
				try
					set appCurrentOJ to item intSti of appStList
					tell application (item intSti of appQuitList) to quit
					SmartNotify({"[fapp]", "Quit " & (item intSti of appStList)})
				on error
					SmartNotify({"[fapp]", "Failed to launch: " & (item intSti of appStList)})
				end try
			end if
		end repeat
	end if
end fnAppQuit

to UpdateSettings()
	try
		do shell script "ls ~/Documents/Flora_ssh-D.config"
	on error
		do shell script "echo '' > ~/Documents/Flora_ssh-D.config"
	end try
end UpdateSettings

to fnSSHCnt()
	if (length of SSHServerName) > 0 and (length of SSHUserName) > 0 and (length of SSHPasswd) > 0 then
		set timeTry to 0
		repeat while fnCheckSSHD() is false
			SmartNotify({"", "Connect ssh-D"})
			if timeTry > 0 then
				set strToShow to "ssh-D connection failed"
				SmartNotify({"", strToShow})
				if (button returned of (display dialog strToShow & return & "" buttons {"Retry", "Ignore"})) is "Ignore" then exit repeat
			end if
			fnShellSSH()
			set timeTry to timeTry + 1
		end repeat
	end if
end fnSSHCnt

to fnCheckSSHD()
	try
		do shell script "curl --socks5 127.0.0.1:" & SSHPort & " --connect-timeout 30 \"http://www.apple.com/favicon.ico\""
		if timeTry > 0 then SmartNotify({"", "OK"})
		return true
	on error
		if timeTry > 0 then SmartNotify({"", "Failed"})
		return false
	end try
end fnCheckSSHD

to UpdateImgs()
	try
		do shell script "curl --connect-timeout 30 \"http://cdn.last.fm/flatness/favicon.2.ico\" > ~/Library/Caches/com.leask.flora_ssh-d/favicon_last.fm.ico"
		set isImageLastfm to "~/Library/Caches/com.leask.flora_ssh-d/favicon_last.fm.ico"
	on error
		set isImageLastfm to false
	end try
	try
		do shell script "curl --connect-timeout 30 \"http://www.dnsomatic.com/favicon.ico\" > ~/Library/Caches/com.leask.flora_ssh-d/favicon_dnsomatic.ico"
		set isImageDNSOMT to "~/Library/Caches/com.leask.flora_ssh-d/favicon_dnsomatic.ico"
	on error
		set isImageDNSOMT to false
	end try
	try
		do shell script "curl --connect-timeout 30 \"https://twitter.com/favicon.ico\" > ~/Library/Caches/com.leask.flora_ssh-d/favicon_twitter.ico"
		set isImageTwitter to "~/Library/Caches/com.leask.flora_ssh-d/favicon_twitter.ico"
	on error
		set isImageTwitter to false
	end try
end UpdateImgs

to fnShellSSH()
	try
		try
			do shell script "killall Terminal"
		end try
		tell application "Terminal"
			activate
			fnShellSSHEnd() of me
			delay 1
			do script "nohup ssh -D " & SSHPort & " -g " & SSHUserName & "@" & SSHServerName & " >> ~/Library/Logs/Flora_ssh-D.log" in window 1
		end tell
		SmartNotify({"", "ssh-D connection request and log in request have been sent. Waiting for response from remote server."})
		tell application "Terminal"
			do script SSHPasswd in window 1
			delay 1
			quit
		end tell
	end try
end fnShellSSH

to fnShellSSHEnd()
	if (length of SSHServerName) > 0 and (length of SSHUserName) > 0 and (length of SSHPasswd) > 0 then
		-- SmartNotify({"", "Disconnect ssh-D"})
		try
			do shell script "killall ssh"
			do shell script "killall ssh-agent"
		end try
	end if
end fnShellSSHEnd

to fnTwitter(strTwText)
	-- Code by LeaskH.com
	if (length of TwitterUsername) > 0 and (length of TwitterPassword) > 0 and (length of strTwText) > 0 then
		if (length of strTwText) > 140 then
			set strTwText to (characters 1 through 137 of strTwText as string) & "..."
		end if
		try
			do shell script "curl --connect-timeout 30  --user " & (quoted form of (TwitterUsername & ":" & TwitterPassword)) & " --data-binary " & (quoted form of ("status=" & strTwText)) & " \"http://twitter.com/statuses/update.json\""
			-- GrowlShow("Twitter state has been successfully updated as: " & strTwText, "[ftwt]")
		on error
			GrowlShow("Failed to Twitter state as: " & strTwText, "[ftwt]")
		end try
	end if
end fnTwitter

to fnDNSShell()
	-- Code by LeaskH.com
	try
		set DNSResponse to ""
		set DNSResponse to (do shell script "curl --connect-timeout 30 \"https://" & DNSUsername & ":" & DNSPassword & "@updates.dnsomatic.com/nic/update?&wildcard=NOCHG&mx=NOCHG&backmx=NOCHG\"")
		if first word of DNSResponse is "good" then
			return true
		else
			return false
		end if
	on error
		return false
	end try
end fnDNSShell

to fnDNSUpdate()
	if ((length of DNSUsername)) > 0 and ((length of DNSPassword) > 0) and (fnisIPNeedUpdate() is true) then
		if fnDNSShell() is true then
			fnSaveCurrentIP(second word of DNSResponse)
			GrowlShow("Dynamic IP has been successfully updated as: " & (second word of DNSResponse), "[fdmt]")
		else
			GrowlShow("Failed to update dynamic IP", "[fdmt]")
		end if
	end if
end fnDNSUpdate

to fnURLec(strToUEC)
	return do shell script "python -c 'import sys, urllib; print urllib.quote(sys.argv[1])' \"" & strToUEC & "\""
end fnURLec

to fniTunesisActive()
	tell application "System Events" to return (name of processes contains "iTunes")
end fniTunesisActive

to fuisiTunesNUD()
	if fniTunesisActive() is true then
		tell application "iTunes"
			if player state is playing then
				set iTsNewDBID to (get database ID of current track)
				if iTsNewDBID is not iTsCurDBID then
					set strSNGArtist to (get artist of current track)
					set strSNGName to (get name of current track)
					set strSNGAlbum to (get album of current track)
					set strSNGTrackNumber to (get track number of current track)
					set strSNGDuration to (get duration of current track as integer)
					if (count of artwork of current track) ≥ 1 then
						set iTsArtwork to data of artwork 1 of current track
					else
						set iTsArtwork to "[fn]"
					end if
					set iTsCurDBID to iTsNewDBID
					return true
				else
					return false
				end if
			else
				return false
			end if
		end tell
	else
		return false
	end if
end fuisiTunesNUD

to GrowlShow(strMsg, strType)
	-- Code by LeaskH.com
	try
		tell application "GrowlHelperApp"
			if strType is "" then
				notify with name "Flora_ssh-D" title "Flora_ssh-D" description strMsg application name "Flora_ssh-D"
			else if (strType is "[fapp]") and (appCurrentOJ is not "") then
				notify with name "Flora_ssh-D" title "Flora_ssh-D" description strMsg application name "Flora_ssh-D" icon of application appCurrentOJ
			else if strType is "[fm]" then
				if iTsArtwork is "[fn]" then
					notify with name "Flora_ssh-D" title "Flora_ssh-D" description strMsg application name "Flora_ssh-D" icon of application "iTunes"
				else
					notify with name "Flora_ssh-D" title "Flora_ssh-D" description strMsg application name "Flora_ssh-D" pictImage iTsArtwork
				end if
			else if strType is "[fweth]" and item 5 of appCurrentOJ is not false then
				notify with name "Flora_ssh-D" title "Flora_ssh-D" description strMsg application name "Flora_ssh-D" image from location item 5 of appCurrentOJ
			else if (strType is "[flfm]") and (isImageLastfm is not false) then
				notify with name "Flora_ssh-D" title "Flora_ssh-D" description strMsg application name "Flora_ssh-D" image from location isImageLastfm
			else if (strType is "[fdmt]") and (isImageDNSOMT is not false) then
				notify with name "Flora_ssh-D" title "Flora_ssh-D" description strMsg application name "Flora_ssh-D" image from location isImageDNSOMT
			else if (strType is "[ftwt]") and (isImageTwitter is not false) then
				notify with name "Flora_ssh-D" title "Flora_ssh-D" description strMsg application name "Flora_ssh-D" image from location isImageTwitter
			end if
		end tell
		fnWriteLog(strMsg)
	end try
end GrowlShow

to SmartNotify(strToSay)
	-- Code by LeaskH.com
	set isiTPing to false
	if fniTunesisActive() is true then
		tell application "iTunes" to if player state is playing then set isiTPing to true
	end if
	if (item 1 of strToSay) is "[fm]" then
		set strTxtSplit to " - "
	else
		set strTxtSplit to " "
	end if
	set strToGrowl to ""
	repeat with intSti from 2 to (count strToSay)
		set strToGrowl to strToGrowl & (item intSti of strToSay)
		if intSti < (count strToSay) then set strToGrowl to strToGrowl & strTxtSplit
	end repeat
	if (item 1 of strToSay) is "" then
		GrowlShow(strToGrowl, "")
	else if (item 1 of strToSay) is "[fm]" then
		GrowlShow(strToGrowl, "[fm]")
	else if (item 1 of strToSay) is "[fapp]" then
		GrowlShow(strToGrowl, "[fapp]")
	end if
	if isiTPing is true then
		tell application "iTunes"
			set iTsORSoundVolume to sound volume
			set timeTry to 0
			repeat while timeTry < 10
				set timeTry to timeTry + 1
				set sound volume to iTsORSoundVolume * (15 - timeTry) / 15
				delay 0.1
			end repeat
		end tell
		repeat with intSti from 2 to (count strToSay)
			say "" & (item intSti of strToSay)
			if intSti < (count strToSay) then delay 1
		end repeat
		tell application "iTunes"
			set timeTry to 10
			repeat while timeTry > 0
				set timeTry to timeTry - 1
				set sound volume to iTsORSoundVolume * (15 - timeTry) / 15
				delay 0.1
			end repeat
		end tell
	else
		repeat with intSti from 2 to (count strToSay)
			say "" & (item intSti of strToSay)
			if intSti < (count strToSay) then delay 1
		end repeat
	end if
end SmartNotify

to fnMusic(isOnline)
	-- Code by LeaskH.com
	if fuisiTunesNUD() is true then
		SmartNotify({"[fm]", strSNGName, strSNGArtist})
		if isOnline is true then
			if (length of LastfmUsername) > 0 and (length of LastfmPassword) > 0 then
				try
					do shell script "curl --connect-timeout 30 \"http://lastfmstats.livefrombmore.com/universalscrobbler/scrobble.php?submissionType=track" & "&username=" & LastfmUsername & "&password=" & LastfmPassword & "&artist=" & fnURLec(strSNGArtist) & "&track=" & fnURLec(strSNGName) & "&album=" & fnURLec(strSNGAlbum) & "&number=" & strSNGTrackNumber & "&duration=" & strSNGDuration & "\""
					-- GrowlShow(strSNGName & " - " & strSNGArtist & " has been successfully scrobbled", "[flfm]")
				on error
					GrowlShow("Failed to scrobble: " & strSNGName & " - " & strSNGArtist, "[flfm]")
				end try
				fnTwitter("I am listening to #" & strSNGName & " by #" & strSNGArtist & " in album #" & strSNGAlbum & ". // " & (current date))
			end if
		end if
	end if
end fnMusic

to isRunning(appNameTC)
	tell application "System Events"
		return (count of (every process whose name is appNameTC)) > 0
	end tell
end isRunning

to fnReadFile(strFileName)
	try
		do shell script "cat " & strFileName
	on error
		SmartNotify({"Failed to read file"})
	end try
end fnReadFile

to fnWriteFile(strFileName, strText, isOverWrite)
	try
		do shell script "echo \"" & strText & "\" " & isOverWrite & " " & strFileName
	on error
		SmartNotify({"Failed to write file"})
	end try
end fnWriteFile

to fnReadLog()
	try
		fnReadFile("~/Library/Logs/Flora_ssh-D.log")
	on error
		SmartNotify({"Failed to read log"})
	end try
end fnReadLog

to fnWriteLog(strText)
	try
		fnWriteFile("~/Library/Logs/Flora_ssh-D.log", (current date) & " Flora_ssh-D: " & strText, ">>")
	on error
		SmartNotify({"Failed to write log"})
	end try
end fnWriteLog

to fnSaveCurrentIP(strIPtoSave)
	try
		fnWriteFile("~/Library/Logs/Flora_ssh-D_CurIP.log", strIPtoSave, ">")
	on error
		SmartNotify({"Failed to save current IP"})
	end try
end fnSaveCurrentIP

to fnisIPNeedUpdate()
	if fnGetCurrentIP() is not fnGetLastIP() then
		return true
	else
		return false
	end if
end fnisIPNeedUpdate

to fnGetCurrentIP()
	try
		return word 25 of (do shell script "curl --connect-timeout 30 \"http://checkip.dyndns.org\"")
	on error
		GrowlShow("Failed to get current IP address", "")
		return false
	end try
end fnGetCurrentIP

to fnGetLastIP()
	try
		return fnReadFile("~/Library/Logs/Flora_ssh-D_CurIP.log")
	on error
		return ""
	end try
end fnGetLastIP

to getLocationbyIP(strToLocal)
	-- Code by LeaskH.com
	try
		set strAsitdl to AppleScript's text item delimiters
		set AppleScript's text item delimiters to "|"
		set srtIPtLoT to text item 2 of (do shell script "curl --connect-timeout 30 -s -d \"ip=" & strToLocal & "&action=2\" \"http://www.ip138.com/ips.asp\" | grep 'ul class=\"ul1\"' | iconv -f gb2312 -t utf-8 | sed -e 's/^.*\"><li>/\t/' -e 's/<\\/li><li>/|/g' -e 's/<.*$//'")
		set AppleScript's text item delimiters to "："
		set srtIPtLoT to text item 2 of srtIPtLoT
		set AppleScript's text item delimiters to strAsitdl
		if srtIPtLoT is not "" then
			return srtIPtLoT
		else
			return strToLocal
		end if
	on error
		return strToLocal
	end try
end getLocationbyIP

to ShowWeather()
	if (count WeatherOfCities) > 0 then
		repeat with intSti from 1 to (count WeatherOfCities)
			try
				set appCurrentOJ to getWeather(item intSti of WeatherOfCities, "24")
				GrowlShow(item 7 of appCurrentOJ & " # " & item 10 of appCurrentOJ & " / " & item 2 of appCurrentOJ & " / " & item 3 of appCurrentOJ & " / " & item 4 of appCurrentOJ & " / " & item 11 of appCurrentOJ & " / " & item 1 of appCurrentOJ, "[fweth]")
			on error
				GrowlShow("Failed to get weather informations for: " & (item intSti of WeatherOfCities), "")
			end try
		end repeat
	end if
end ShowWeather

to getWeather(strCity, strHours)
	-- Get weather informations by Area Code, City Name or ZIP Code
	-- strHours should be: 24/48/72
	-- Only For Cities in China currently
	-- Code by LeaskH.com
	try
		set strWResult to {}
		set strWeatherA to ""
		if (strHours is not "24") and (strHours is not "48") and (strHours is not "72") then set strHours to "24"
		set strAsitdl to AppleScript's text item delimiters
		set AppleScript's text item delimiters to "\""
		set strWeatherA to text item 2 of (do shell script "curl --connect-timeout 30 -s -d \"city=" & strCity & "\" \"http://search.weather.com.cn/wap/search.php\"")
		set AppleScript's text item delimiters to "/"
		set strWeatherA to (do shell script "curl --connect-timeout 30 " & "http://wap.weather.com.cn/wap/" & (text item 5 of strWeatherA) & "/h" & strHours & ".shtml" & " | sed -n '17,19p'") -- Initial Results
		set AppleScript's text item delimiters to "<br>"
		set strWeatherA to text items of strWeatherA
		set strWResult to strWResult & {item 1 of strWeatherA} -- 1:Timeframe
		set strWResult to strWResult & {item 6 of strWeatherA} -- 2:Temperature
		set strWResult to strWResult & {item 7 of strWeatherA} -- 3:Wind
		set strWResult to strWResult & {item 9 of strWeatherA} -- 4:Clothes Advice
		set AppleScript's text item delimiters to "\""
		try
			do shell script "curl --connect-timeout 30 \"http://wap.weather.com.cn/" & text item 2 of (item 4 of strWeatherA) & "\" > ~/Library/Caches/com.leask.flora_ssh-d/Weather_ico_1.gif"
			set strWResult to strWResult & {"~/Library/Caches/com.leask.flora_ssh-d/Weather_ico_1.gif"} -- 5:Weather Icon 1
		on error
			set strWResult to strWResult & {false}
		end try
		try
			do shell script "curl --connect-timeout 30 \"http://wap.weather.com.cn/" & text item 4 of (item 4 of strWeatherA) & "\" > ~/Library/Caches/com.leask.flora_ssh-d/Weather_ico_1.gif"
			set strWResult to strWResult & {"~/Library/Caches/com.leask.flora_ssh-d/Weather_ico_1.gif"} -- 6:Weather Icon 2
		on error
			set strWResult to strWResult & {false}
		end try
		set AppleScript's text item delimiters to " "
		set strWResult to strWResult & {text item 1 of (item 4 of strWeatherA)} -- 7:City Name
		set strWResult to strWResult & {text item 1 of (item 2 of strWeatherA)} -- 8:Date
		set strWResult to strWResult & {text item 2 of (item 2 of strWeatherA)} -- 9:Day
		set AppleScript's text item delimiters to ""
		set strWResult to strWResult & {characters 1 through ((count (item 5 of strWeatherA)) - 5) of (item 5 of strWeatherA) as string} -- 10:Weather
		set strWResult to strWResult & {characters 1 through ((count (item 8 of strWeatherA)) - 5) of (item 8 of strWeatherA) as string} -- 11:UV
		set strCity to item 3 of strWeatherA as string
		set AppleScript's text item delimiters to "["
		set strCity to text item 2 of strCity
		set AppleScript's text item delimiters to "]"
		set strWResult to strWResult & {text item 1 of strCity} -- 12:Lunar
		set AppleScript's text item delimiters to strAsitdl
		return strWResult
	on error
		return false
	end try
end getWeather

to fnFPACk()
end fnFPACk