If (FORM Event:C1606.code=On Clicked:K2:4)
	var $param : Object
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	
	$param:=New object:C1471("showVerticalScrollbar"; Form:C1466.wbOptions.showVerticalScrollbar)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
End if 