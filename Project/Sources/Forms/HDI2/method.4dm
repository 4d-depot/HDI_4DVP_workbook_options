Case of 
		
	: (FORM Event:C1606.code=On Load:K2:1)
		
		InitInfo
		
		Init
	: (FORM Event:C1606.code=On Page Change:K2:54)
		
		If (FORM Get current page:C276=1)
			InitVisibleField(False:C215)
		Else 
			InitVisibleField(True:C214)
			If (Bool:C1537(VPArea.ViewPro.inited))
				If ((FORM Get current page:C276=6) | (FORM Get current page:C276=4))
					If (VP Get row count("ViewProArea")>20)
						VP SET COLUMN COUNT("ViewProArea"; 8)
						VP SET ROW COUNT("ViewProArea"; 20)
					End if 
				End if 
				If (FORM Get current page:C276=3)
					If (VP Get row count("ViewProArea")<100)
						VP SET COLUMN COUNT("ViewProArea"; 15)
						VP SET ROW COUNT("ViewProArea"; 100)
					End if 
				End if 
			End if 
		End if 
		
		
End case 


