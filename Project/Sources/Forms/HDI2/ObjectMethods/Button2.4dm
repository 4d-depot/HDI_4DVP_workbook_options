If (FORM Event:C1606.code=On Clicked:K2:4)
	var $param : Object
	Form:C1466.wbOptions.backgroundImage:=Folder:C1567(fk resources folder:K87:11).file("4d_background.png")
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	
	$param:=New object:C1471("backgroundImage"; Form:C1466.wbOptions.backgroundImage)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
End if 
