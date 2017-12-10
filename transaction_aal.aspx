<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="transaction_aal.aspx.cs" Inherits="auto_ancillaries.transaction_aal" MasterPageFile ="~/master_aal.Master" %>




<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    
    <br />

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    ForeColor="#000066" Text="TRANSACTION"></asp:Label>
                    <br />
                    <br />
         <table style="width: 483px; height: 715px">
  <tr>
    <td valign="top" class="style35"> 
        <asp:Label ID="Label6" runat="server" Text="Username"></asp:Label>
      </td>
    <td valign="top"> 
        <asp:TextBox ID="tb_uname" runat="server" ontextchanged="TextBox2_TextChanged"></asp:TextBox>
      </td>
  </tr>
  <tr>
    <td valign="top" class="style35"> 
        <asp:Label ID="Label7" runat="server" Text="Customer name"></asp:Label>
      </td>
    <td valign="top"> 
        <asp:TextBox ID="tb_custname" runat="server"></asp:TextBox>
      </td>
  </tr>
  <tr>
    <td valign="top" class="style35"> 
        <asp:Label ID="Label8" runat="server" Text="Company Name"></asp:Label>
      </td>
    <td valign="top"> 
        <asp:TextBox ID="tb_cmp_name" runat="server"></asp:TextBox>
      </td>
  </tr>
  <tr>
    <td valign="top" class="style35"> 
        <asp:Label ID="Label9" runat="server" Text="Order ID"></asp:Label>
      </td>
    <td valign="top"> 
        <asp:TextBox ID="tb_order_id" runat="server"></asp:TextBox>
      </td>
  </tr>
  <tr>
    <td valign="top" class="style35"> 
        <asp:Label ID="Label10" runat="server" Text="Transaction Mode"></asp:Label>
      </td>
    <td valign="top"> 
        <asp:DropDownList ID="ddl_trans_mode" runat="server" Height="22px" 
            style="height: 22px; width: 147px" Width="119px">
            <asp:ListItem Selected="True">Cheque</asp:ListItem>
            <asp:ListItem>Demand Draft</asp:ListItem>
            <asp:ListItem>Credit Card</asp:ListItem>
        </asp:DropDownList>
      </td>
  </tr>
  <tr>
    <td valign="top" class="style35"> 
        <asp:Label ID="Label11" runat="server" Text="Cheque No"></asp:Label>
      </td>
    <td valign="top"> 
        <asp:TextBox ID="tb_cheque_no" runat="server"></asp:TextBox>
      </td>
  </tr>
  <tr>
    <td valign="top" class="style35"> 
        <asp:Label ID="Label12" runat="server" Text="DD NO"></asp:Label>
      </td>
    <td valign="top"> 
        <asp:TextBox ID="tb_dd_no" runat="server"></asp:TextBox>
      </td>
  </tr>
  
  <tr>
    <td valign="top" class="style35"> 
        <asp:Label ID="Label14" runat="server" Text="Credit Card No"></asp:Label>
      </td>
    <td valign="top"> 
        <asp:TextBox ID="tb_cc_no" runat="server"></asp:TextBox>
      </td>
  </tr>
  <tr>
    <td valign="top" class="style35"> 
        <asp:Label ID="Label13" runat="server" Text="Bank name"></asp:Label>
      </td>
    <td valign="top"> 
        <asp:DropDownList ID="ddl_bank_name" runat="server">
            <asp:ListItem Selected="True">SBI</asp:ListItem>
            <asp:ListItem>HDFC</asp:ListItem>
            <asp:ListItem>ICICI</asp:ListItem>
            <asp:ListItem>Union Bank</asp:ListItem>
            <asp:ListItem>IDBI</asp:ListItem>
            <asp:ListItem>Corporation Bank</asp:ListItem>
            <asp:ListItem>CITI</asp:ListItem>
            <asp:ListItem>PNB</asp:ListItem>
            <asp:ListItem>Bank of Baroda</asp:ListItem>
            <asp:ListItem>Bank of India</asp:ListItem>
            <asp:ListItem>Indian overseas bank</asp:ListItem>
        </asp:DropDownList>
      </td>
  </tr>
  <tr>
    <td valign="top" class="style35" colspan="2"> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" Height="27px" 
            ImageUrl="~/images/submit.gif" Width="94px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" Height="25px" 
            ImageUrl="~/images/RESET.gif" Width="94px" />
      </td>
  </tr>
  </table>
        

</asp:Content>



<asp:Content ID="Content2" runat="server" contentplaceholderid="head">

    <style type="text/css">
        .style34
        {
            width: 203px;
        }
        .style35
        {
        }
    </style>

</asp:Content>




