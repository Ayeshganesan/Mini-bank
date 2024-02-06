<%@ Page Language="C#" Inherits="IEPDEMO.TransactionDetails" Debug="true" CodeFile="Businesslogic/TransactionDetails.aspx.cs" %>
<!DOCTYPE html>
    <html>
        <head>
            <title>
                This is home page
            </title>
        </head>
        <body>
            <form runat="server">
            
                <!-- <label>Customer id:</label>
                <input type="text" id="Customerid" runat="server" >
                <br> -->

                <label>Account number:</label>
                <input type="text" id="AccountNumberTxt" runat="server" >
                <br>

                <label>Transaction type:</label>
                <input type="text" id="TransactionTypeTxt" runat="server" >
                <br>

                <label>Amount</label>
                <input type="text" id="AmountTxt" runat="server">
                <br>

                <label>Comment:</label>
                <input type="text" id="CommentTxt" runat="server" >
                <br>

                <!-- <label>Transaction date:</label>
                <asp:DropDownList id="TransactionDateTxt" runat="server" ></asp:DropDownList>
                <br> -->

                <input type="submit" id="Submitbtn" runat="server" onserverclick="TransactionClick">

                
            </form>
        </body>
    </html>
