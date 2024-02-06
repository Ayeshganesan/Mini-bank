<%@ Page Language="C#" Inherits="IEPDEMO.Loginpage" Debug="true" CodeFile="Businesslogic/Loginpage.aspx.cs" %>
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

                <label>Customer name:</label>
                <input type="text" id="NameTxt" runat="server" >
                <br>

                <label>Date of birth:</label>
                <input type="text" id="DobTxt" runat="server" >
                <br>

                <label>Address</label>
                <input type="text" id="AddressTxt" runat="server">
                <br>

                <label>Mobile:</label>
                <input type="text" id="MobileTxt" runat="server" >
                <br>

                <label>Profession:</label>
                <asp:DropDownList id="ProfessionTxt" runat="server" ></asp:DropDownList>
                <br>

                <label>Interests:</label>
                <asp:DropDownList id="InterestsTxt" runat="server" ></asp:DropDownList>
                <br>

                <label>Designation:</label>
                <input type="text" id="Designationtxt" runat="server" >
                   
                <br>

                <label>Company:</label>
                <input type="text" id="CompanyTxt" runat="server" >
                <br>

                <label>Number of depends:</label>
                <input type="text" id="NumberOfDependsTxt" runat="server" >
                <br>

                <label>Account number:</label>
                <input type="text" id="AccountNumberTxt" runat="server" >
                <br>

                <label>Account type:</label>
                <input type="text" id="AccountTypeTxt" runat="server" >
                <br>

                <label>Current balance:</label>
                <input type="text" id="CurrentBalanceTxt" runat="server" >
                <br>

                

                

                <input type="submit" id="Submitbtn" runat="server" onserverclick="SubmitClick">

                
            </form>
        </body>
    </html>
    
