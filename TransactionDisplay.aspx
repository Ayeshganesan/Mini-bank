<%@ Page Language="C#" Inherits="IEPDEMO.TransactionDisplay" Debug="true" CodeFile="Businesslogic/TransactionDisplay.aspx.cs"  %>
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
              
                           
                        <table>
                            <tr>
                                <th>Transaction_id</th>
                                <th>Account_number</th>
                                <th>Transaction_type</th>
                                <th>Amount</th>
                                <th>Comment</th>
                                <th>Delete</th>
                            </tr>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <!-- Your item template here -->
                        <tr>
                            <td><%# Eval("Transaction_id") %></td>
                            <td><%# Eval("Account_number") %></td>
                            <td><%# Eval("Transaction_type") %></td>
                            <td><%# Eval("Amount") %></td>
                            <td><%# Eval("Comment") %></td>
                    
                            <td><asp:Button Text="Delete" runat="server"
                            onClientClick="return confirm('Records will be deleted')"
                            CommandArgument='<%# Eval("Account_number") %>'  onClick="DeletetTransactionRecord"></asp:Button></td>
                            

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