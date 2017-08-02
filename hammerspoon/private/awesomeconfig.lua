module_list = {
	-- "widgets/netspeed",
	--"widgets/calendar",
	"widgets/hcalendar",
	--"widgets/analogclock",
	"widgets/timelapsed",
	"widgets/aria2",
	"modes/basicmode",
	"modes/indicator",
	"modes/clipshow",
	"modes/cheatsheet",
	--"modes/hsearch",
	--"misc/bingdaily",
}

aclockcenter = {x=100,y=200}
local mainScreen = hs.screen.mainScreen()
local mainRes = mainScreen:fullFrame()
timelapsetopleft = {40, mainRes.h-270}


local CMD_CTRL = {'cmd', 'ctrl'}
resizeextra_lefthalf_keys = {CMD_CTRL, 'left'}
resizeextra_righthalf_keys = {CMD_CTRL, 'right'}
resizeextra_fullscreen_keys = {CMD_CTRL, 'up'}
resizeextra_fcenter_keys = {CMD_CTRL, 'down'}
resizeextra_center_keys = {CMD_CTRL, 'return'}

local CMD_SHIFT_CTRL = {'cmd', 'shift', 'ctrl'}
hsreload_keys = {CMD_SHIFT_CTRL, "R"}
showhotkey_keys = {CMD_SHIFT_CTRL, "space"}
