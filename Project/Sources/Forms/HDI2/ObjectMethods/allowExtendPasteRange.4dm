If (FORM Event:C1606.code=On Clicked:K2:4)
	var $param : Object
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	
	$param:=New object:C1471("allowExtendPasteRange"; Form:C1466.wbOptions.allowExtendPasteRange)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
	
	OBJECT SET ENABLED:C1123(*; "Paste button"; Form:C1466.wbOptions.allowExtendPasteRange)
	
End if 