tell application "System Events"
	-- Change YourVPNName below to the name of your VPN connection as shown
	-- in Network Preferences
	connect service "YourVPNName" of current location of network preferences
	delay 5
	-- Change below to your VPN passwd.  Note this is not safe as scpt is
	-- stored in cleartext.  
	-- TODO - add VPN password to keychain and have script reference keychain
	--        instead
	keystroke "yourvpnpasswd"
	key code 36
	delay 5
	key code 36
end tell
