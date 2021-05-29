WinActivate("Growtopia")
Global $MOUSE_CLICK_LEFT

Func StartFarm()
For $x = 1 To 100
	;take magplant
	MouseMove(907, 935) ;take magplant
	MouseClick($MOUSE_CLICK_LEFT)

	;place
	MouseMove(756, 570)
	MouseClick($MOUSE_CLICK_LEFT)
	MouseMove(550, 563)
	MouseClick($MOUSE_CLICK_LEFT)

	;take punch
	MouseMove(827, 930)
	MouseClick($MOUSE_CLICK_LEFT)

	;break
	MouseMove(756, 570)
	MouseClick($MOUSE_CLICK_LEFT, 756, 570, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 756, 570, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 756, 570, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 756, 570, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 756, 570, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 756, 570, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 550, 563, 7, 1)
	MouseMove(756, 570)
	MouseClick($MOUSE_CLICK_LEFT, 550, 563, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 550, 563, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 550, 563, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 550, 563, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 550, 563, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 550, 563, 7, 1)
	MouseClick($MOUSE_CLICK_LEFT, 550, 563, 7, 1)
	;1.673 = 1,7
	;koda libo ja eto sdelaju
EndFunc

StartFarm()
