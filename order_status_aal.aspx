<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order_status_aal.aspx.cs" Inherits="auto_ancillaries.order_status_aal" MasterPageFile ="~/master_aal.Master" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

         
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
   
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="ORDER STATUS " ForeColor="#000066"></asp:Label>
            </p>
    <p>
                <br />
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Order ID :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="55px"></asp:TextBox>
&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Order Date:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Width="85px"></asp:TextBox>
            </p>
    <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                    Text="Dispatch Date and Status"></asp:Label>
            </p>
    <p>
                &nbsp;
                <asp:GridView ID="GridView1" runat="server" Width="484px">
                </asp:GridView>
            </p>
         
        

</asp:Content>
