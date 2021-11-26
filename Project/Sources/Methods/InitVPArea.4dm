//%attributes = {}
If (FORM Event:C1606.code=On VP Ready:K2:59)
	Form:C1466.wbOptions:=VP Get workbook options("ViewProArea")
	Form:C1466.wbOptions.font:=""
	Form:C1466.wbOptions.grayAreaBackColor:=""
	
	VP SET COLUMN COUNT("ViewProArea"; 15)
	VP SET ROW COUNT("ViewProArea"; 100)
	
	VP SET SHEET COUNT("ViewProArea"; 2)
	
	OBJECT SET ENABLED:C1123(*; "Paste button"; Bool:C1537(Form:C1466.wbOptions.allowExtendPasteRange))
	Form:C1466.enum.tabStripPosition.index:=Form:C1466.wbOptions.tabStripPosition
	Form:C1466.enum.backgroundImageLayout.index:=Form:C1466.wbOptions.backgroundImageLayout
	Form:C1466.enum.grayAreaBackColor.index:=-1
	Form:C1466.enum.grayAreaBackColor.currentValue:=Form:C1466.wbOptions.grayAreaBackColor
	Form:C1466.enum.backColor.index:=-1
	Form:C1466.enum.backColor.currentValue:=Form:C1466.wbOptions.backColor
	Form:C1466.enum.cutCopyIndicatorBorderColor.index:=-1
	Form:C1466.enum.cutCopyIndicatorBorderColor.currentValue:=Form:C1466.wbOptions.cutCopyIndicatorBorderColor
	Form:C1466.enum.columnResizeMode.index:=Form:C1466.wbOptions.columnResizeMode
	Form:C1466.enum.rowResizeMode.index:=Form:C1466.wbOptions.rowResizeMode
	
End if 