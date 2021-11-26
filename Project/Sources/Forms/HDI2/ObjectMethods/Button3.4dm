If (FORM Event:C1606.code=On Clicked:K2:4)
	var $param : Object
	Form:C1466.wbOptions.backgroundImage:=Null:C1517
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	
	$param:=New object:C1471("backgroundImage"; Form:C1466.wbOptions.backgroundImage)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
End if 
