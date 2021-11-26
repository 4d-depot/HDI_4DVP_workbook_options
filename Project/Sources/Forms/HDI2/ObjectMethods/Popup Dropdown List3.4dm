If (FORM Event:C1606.code=On Data Change:K2:15)
	var $param : Object
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	
	Form:C1466.wbOptions.rowResizeMode:=Form:C1466.enum.rowResizeMode.index
	
	$param:=New object:C1471("rowResizeMode"; Form:C1466.wbOptions.rowResizeMode)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
End if 