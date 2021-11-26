If (FORM Event:C1606.code=On Data Change:K2:15)
	var $param : Object
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	
	$param:=New object:C1471("tabStripPosition"; Form:C1466.enum.tabStripPosition.index)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
	
	
	// Allow to modifiy tab strip width if postion is left or right
	If (Form:C1466.enum.tabStripPosition.index>1)
		OBJECT SET ENABLED:C1123(*; "tabStripWidth_text"; True:C214)
		OBJECT SET ENABLED:C1123(*; "tabStripWidth"; True:C214)
	Else 
		OBJECT SET ENABLED:C1123(*; "tabStripWidth_text"; False:C215)
		OBJECT SET ENABLED:C1123(*; "tabStripWidth"; False:C215)
	End if 
End if 

