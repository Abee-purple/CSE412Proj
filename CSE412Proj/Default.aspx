<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CSE412Proj._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Overwatch League Database</h1>
        <p class="lead">Antonio Comard, Christopher Merriman, Abhijit Srirangam</p>
        <p>Analytical tool for professional Overwatch teams</p>
        <asp:Image ID="DBmapImg" runat="server" ImageUrl="Group36_ProjectProposal.jpg" Width="701px" />
    </div>

    <div class="row">
        <div>

            <table>
                <tr>
                    <td>
                        <h1>SQL Selection Operations</h1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="sqlInput" runat="server" Height="71px" TextMode="MultiLine" Width="323px" OnTextChanged="sqlInput_TextChanged" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnSelect" runat="server" Text="Run SQL Command" OnClick="btnSelect_Click" />
                        <asp:TextBox ID="sqlOutput" runat="server" ReadOnly="true" BorderStyle="None" ForeColor="Red" OnTextChanged="sqlOutput_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellPadding="10" ForeColor="#333333" GridLines="None" Width="310px" >
                            <AlternatingRowStyle BackColor="White" />
                            <EditRowStyle BackColor="#2461BF" />
                            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EFF3FB" />
                            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F5F7FB" />
                            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                            <SortedDescendingCellStyle BackColor="#E9EBEF" />
                            <SortedDescendingHeaderStyle BackColor="#4870BE" />
                        </asp:GridView>
                    </td>
                </tr>
            </table>

        </div>

    </div>

</asp:Content>
