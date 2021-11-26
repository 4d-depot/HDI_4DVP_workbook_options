If (FORM Event:C1606.code=On Data Change:K2:15)
	var $param : Object
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	
	$param:=New object:C1471("tabStripRatio"; Form:C1466.wbOptions.tabStripRatio)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
End if 