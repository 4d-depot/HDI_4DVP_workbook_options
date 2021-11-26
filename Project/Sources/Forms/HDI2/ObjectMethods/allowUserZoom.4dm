If (FORM Event:C1606.code=On Clicked:K2:4)
	var $param : Object
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	$param:=New object:C1471("allowUserZoom"; Form:C1466.wbOptions.allowUserZoom)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
End if 