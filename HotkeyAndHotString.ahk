
;~ ^n::
;~ Run notepad.exe
;~ return

::qqm::321321@qq.com

;热键可连写，但不建议
^n::Run notepad.exe

;热字符串连写
::www::
	MsgBox you press"www"
return

;全局
!q::
	MsgBox  你按下了alt
return

;记事本中有效
#IfWinActive无�-记事本晏�-记事本
!q::
	MsgBox  你按下了
return
#IfWinActive无标题-记事本