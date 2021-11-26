If (FORM Event:C1606.code=On Data Change:K2:15)
	var $param : Object
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	
	Form:C1466.wbOptions.columnResizeMode:=Form:C1466.enum.columnResizeMode.index
	
	$param:=New object:C1471("columnResizeMode"; Form:C1466.wbOptions.columnResizeMode)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
End if 