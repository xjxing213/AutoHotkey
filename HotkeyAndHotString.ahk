
;~ ^n::
;~ Run notepad.exe
;~ return

::qqm::321321@qq.com

;ÈÈ¼ü¿ÉÁ¬Ğ´£¬µ«²»½¨Òé
^n::Run notepad.exe

;ÈÈ×Ö·û´®Á¬Ğ´
::www::
	MsgBox you press"www"
return

;È«¾Ö
!q::
	MsgBox  Äã°´ÏÂÁËalt
return

;¼ÇÊÂ±¾ÖĞÓĞĞ§
#IfWinActiveÎŞ±-¼ÇÊÂ±¾êÌâ-¼ÇÊÂ±¾
!q::
	MsgBox  Äã°´ÏÂÁË
return
#IfWinActiveÎŞ±êÌâ-¼ÇÊÂ±¾