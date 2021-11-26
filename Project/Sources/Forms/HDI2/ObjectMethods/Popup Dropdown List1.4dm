If (FORM Event:C1606.code=On Data Change:K2:15)
	var $param : Object
	
	Form:C1466.wbOptions.backgroundImageLayout:=Form:C1466.enum.backgroundImageLayout.index
	
	$param:=New object:C1471("backgroundImageLayout"; Form:C1466.wbOptions.backgroundImageLayout)
	VP SET WORKBOOK OPTIONS("ViewProArea"; $param)
End if 