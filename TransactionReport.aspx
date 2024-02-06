<%@ Page Language="C#" Inherits="IEPDEMO.TransactionReport" Debug="true" CodeFile="Businesslogic/TransactionReport.aspx.cs" %>
<!DOCTYPE html>
    <html>
        <head>
            <title>
                This is home page
            </title>
            <style>
                table,th,td{
                    border: 1px solid black;
                }
            </style>
        </head>
        <body>
            <form runat="server" method="get">
                <label>Account number:</label>
                <input type="text" id="AccountNumberTxt" runat="server" >
                <br>
                <asp:Button Text="submit" runat="server" 
                CommandArgument='<%# Eval("Account_number") %>'
                onClick="TransactionReportClick">
                

            </asp:Button>
                
            </form>
        </body>
                <asp:Repeater ID="DataRepeater" runat="server">
                    <HeaderTemplate>
              
                           
                        <table>
                            <tr>
                                <th>Transaction id</th>
                                <th>Account number</th>
                                <th>Transaction type</th>
                                <th>Amount</th>
                                <th>Transaction date</th>
                            </tr>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <!-- Your item template here -->
                        <tr>
                            <td><%# Eval("Transaction_id") %></td>
                            <td><%# Eval("Account_number") %></td>
                            <td><%# Eval("Transaction_type") %></td>
                            <td><%# Eval("Amount") %></td>
                            <td><%# Eval("Transaction_date") %></td>
                    
                         

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
