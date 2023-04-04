INPUT "Enter the first number: "; Num1
print "";

INPUT "Enter the second number: "; Num2
print "";

print "Choose a operation:"
print "1) Addition"
print "2) Subtraction"
print "3) Division"
print "4) Multiplication"
INPUT ""; calcType
PRINT "";

If calcType=1 Then
    Print "Result: "; Num1+Num2
ElseIf calcType=2 Then
    Print "Result: "; Num1-Num2
ElseIf calcType=3 Then
    Print "Result: "; Num1/Num2
ElseIf calcType=4 Then
    Print "Result: "; Num1*Num2
End If