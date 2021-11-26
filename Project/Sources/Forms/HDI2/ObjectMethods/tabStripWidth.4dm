If (FORM Event:C1606.code=On Data Change:K2:15)
	var $param : Object
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	
	$param:=New object:C1471("tabStripWidth"; Form:C1466.wbOptions.tabStripWidth)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
End if 
