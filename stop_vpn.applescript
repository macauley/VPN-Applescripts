tell application "System Events"
	-- Change YourVPNName below to the name of your VPN connection as shown
	-- in Network Preferences
	disconnect service "YourVPNName" of current location of network preferences
end tell