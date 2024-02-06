<%@ Page Language="C#" Inherits="IEPDEMO.CreditCard" Debug="true" CodeFile="Businesslogic/CreditCard.aspx.cs" %>
<!DOCTYPE html>
    <html>
        <head>
            <title>
               Credit card details
            </title>
            <script src="./Scripts/jquery-3.5.1.js"></script>
            <script src="./Scripts/CreditCard.js"></script>
        </head>
        <body>
            <form runat="server">


                <label>Creditcard number:</label>
                <input type="text" id="CreditcardNumberTxt" runat="server">
                <p id="CreditcardNumberError" class="error"></p>
                <br>

                <label>Name:</label>
                <input type="text" id="NameTxt" runat="server">
                <p id="NameError" class="error"></p>
                <br>

                <label>Expiry Date:</label>
                <input type="text" id="ExpiryDateTxt" runat="server">
                <p id="ExpiryDateError" class="error"></p>
                <br>

                <label>CVV:</label>
                <input type="text" id="CVVTxt" runat="server" >
                <p id="CVVError" class="error"></p>
                <br>

                <label>Amount:</label>
                <input type="text" id="AmountTxt" runat="server" >
                <p id="AmountError" class="error"></p>

                <input type="submit" id="Submitbtn" runat="server"  onclick="return validation()" onserverclick="SubmitClick" >

                
            </form>
        </body>
    </html>
