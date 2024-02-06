<%@ Page Language="C#" Inherits="IEPDEMO.UserName" Debug="true" CodeFile="Businesslogic/UserName.aspx.cs" %>
<!DOCTYPE html>
    <html>
        <head>
            <title>
               Credit card details
            </title>
            <script src="./Scripts/jquery-3.5.1.js"></script>
            <script src="./Scripts/UserName.js"></script>
        </head>
        <body>
            <form runat="server">


                <label>User Name:</label>
                <input type="text" id="UserNameTxt" runat="server">
                <p id="UserNameError" class="error"></p>
                <br>

                <label>Password:</label>
                <input type="text" id="PasswordTxt" runat="server">
                <p id="PasswordError" class="error"></p>
                <br>


                <input type="submit" id="Submitbtn" runat="server"  onclick="return Loginvalidation()" onserverclick="SubmitClick" >
                <div>
                    This tag is opened by Ayeswarya
                </div>

                
            </form>
        </body>
    </html>
