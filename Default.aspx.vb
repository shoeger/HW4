
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub calculateButton_Click(sender As Object, e As EventArgs) Handles calculateButton.Click

        ' define variables
        Dim wage As Decimal
        Dim hours As Decimal
        Dim pretax As Decimal
        Dim aftertax As Decimal
        Dim tax As Decimal


        ' assign values
        wage = Val(wageTextBox.Text)
        hours = Val(hoursTextBox.Text)
        pretax = Val(pretaxTextBox.Text)
        aftertax = Val(aftertaxTextBox.Text)

        Dim gross As Decimal
        gross = hours * wage

        Dim taxablepay As Decimal
        taxablepay = gross - pretax

        If gross < 500 Then
            tax = taxablepay * 0.18

        Else : tax = taxablepay * 0.22

        End If


        Dim pay As Decimal
        pay = taxablepay - tax

        Dim netpay As Decimal
        netpay = pay - aftertax

        ' display net pay
        resultsLabel.Text = "Your net pay is $" & netpay.ToString("#,###.##")

       

    End Sub

    Protected Sub clearButton_Click(sender As Object, e As EventArgs) Handles clearButton.Click
        ' clear salary calculator
        wageTextBox.Text = String.Empty
        hoursTextBox.Text = String.Empty
        pretaxTextBox.Text = String.Empty
        aftertaxTextBox.Text = String.Empty
        resultsLabel.Text = String.Empty

    End Sub
End Class
