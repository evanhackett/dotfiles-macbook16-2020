hs.hotkey.bind({"cmd", "alt", "ctrl"}, "P", function()
	hs.osascript.applescript([[tell application "Pages"
		make new document with properties {name:"Unititled"}
		activate
	end tell]])
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "B", function()
	hs.osascript.applescript([[tell application "Brave Browser"
    	make new window
	end tell]])
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "C", function()
	hs.osascript.applescript([[tell application "Chrome"
    	make new window
	end tell]])
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "F", function()
	hs.osascript.applescript([[tell application "Finder"
    	open folder "Macintosh HD:Users:evan"
    	activate
	end tell]])
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "D", function()
	hs.osascript.applescript([[tell application "Finder"
    	open folder "Macintosh HD:Users:evan:Desktop"
    	activate
	end tell]])
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "T", function()
	hs.osascript.applescript([[tell application "iTerm2"
    	create window with default profile
	end tell]])
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "W", function()
	hs.osascript.applescript([[tell application "Brave Browser"
    	make new window
    	open location "http://localhost:5050/"
	end tell]])
end)

--hs.hotkey.bind({"cmd", "alt", "ctrl"}, "E", function()
--	hs.osascript.applescript([[tell application "CotEditor"
--    	make new document
--    	activate
--	end tell]])
--end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "E", function()
	hs.osascript.applescript([[tell application "System Events"
    	do shell script "/usr/local/bin/sublime --new-window"
	end tell]])
end)

