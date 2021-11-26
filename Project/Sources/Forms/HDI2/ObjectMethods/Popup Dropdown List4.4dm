If (FORM Event:C1606.code=On Data Change:K2:15)
	var $param : Object
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	
	Form:C1466.wbOptions.backColor:=Form:C1466.enum.backColor.currentValue
	
	$param:=New object:C1471("backColor"; Form:C1466.wbOptions.backColor)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
End if 