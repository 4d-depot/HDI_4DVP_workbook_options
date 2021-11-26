If (FORM Event:C1606.code=On Clicked:K2:4)
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	
	Form:C1466.copy:=ds:C1482.Templates.get(5).Value
	VP PASTE FROM OBJECT(VP Cell("ViewProArea"; 0; 0); Form:C1466.copy)
	
	VP COLUMN AUTOFIT(VP All("ViewProArea"))
	
End if 