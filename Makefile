all:
	drawerbox 900 650 60 12.7 > drawer.gcode
	drawerbox --faceless 125 125 60 12.7 > smalldrawer.gcode
	#925 is enough width for a drawer and 2 12mm bearings
	#700 is enough height for 10 drawers with 5mm above and below
	rectangle 925 700 18.5 > back.gcode
	rectangle 700 700 18.5 > left.gcode
	rectangle 700 700 18.5 > right.gcode
	rectangle 963 700 18.5 > top.gcode
	rectangle 963 700 18.5 > bottom.gcode
