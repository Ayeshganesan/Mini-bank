<%@ Page Language="C#" Inherits="IEPDEMO.Homepage" Debug="true" CodeFile="Businesslogic/Homepage.aspx.cs"  %>
<!DOCTYPE html>
    <html>
        <head>
            <title></title>
            <style>
                table,th,td{
                    border: 1px solid black;
                }
            </style>
        </head>
        <body>
            <form runat="server">
                <asp:Repeater ID="DataRepeater" runat="server">
                    <HeaderTemplate>
                        <center>
                        <asp:Button Text="Add record" runat="server"
                        onClick="AddRecord"></asp:Button> 

                           <asp:Button Text="Transaction details" runat="server"
                           onClick="TransactionDetailsRecord"></asp:Button>

                           <asp:Button Text="Transaction Report" runat="server"
                           onClick="TransactionReportRecord"></asp:Button></center>
                           
                        <table>
                            <tr>
                                <th>Customer id</th>
                                <th>Customer name</th>
                                <th>Date_of_birth</th>
                                <th>Address</th>
                                <th>Mobile</th>
                                <th>Profession</th>
                                <th>Interests</th>
                                <th>Designation</th>
                                <th>Company</th>
                                <th>Number of depends</th>
                                <th>Account number</th>
                                <th>Account  type</th>
                                <th>Current balance</th>
                                <th>Edit</th>
                                <th>Delete</th>
                            </tr>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <!-- Your item template here -->
                        <tr>
                            <td><%# Eval("Customer_id") %></td>
                            <td><%# Eval("Customer_name") %></td>
                            <td><%# Eval("Date_of_birth") %></td>
                            <td><%# Eval("Address") %></td>
                            <td><%# Eval("Mobile") %></td>
                            <td><%# Eval("Profession") %></td>
                            <td><%# Eval("Interests") %></td>
                            <td><%# Eval("Designation") %></td>
                            <td><%# Eval("Company") %></td>
                            <td><%# Eval("Number_of_depends") %></td>
                            <td><%# Eval("Account_number") %></td>
                            <td><%# Eval("Account_type") %></td>
                            <td><%# Eval("Current_balance") %></td>

                            <td><asp:Button Text="Edit" runat="server"
                                CommandArgument='<%# Eval("Account_number") %>'  onClick="EditRecord"></asp:Button></td>
                            

                            <td><asp:Button Text="Delete" runat="server"
                            onClientClick="return confirm('Records will be deleted')"
                            CommandArgument='<%# Eval("Account_number") %>'  onClick="DeleteRecord"></asp:Button></td>
                            
                        </tr>
                    </ItemTemplate>
                    <FooterTemplate>
                        </table>
                    </FooterTemplate>
                </asp:Repeater>
                <div id="NoDataDiv" runat=server></div>
            </form>
        </body>
        </html>
        <div>
            This is Suba 
        </div>