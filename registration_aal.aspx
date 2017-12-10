<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration_aal.aspx.cs" Inherits="auto_ancillaries.registration_aal" MasterPageFile ="~/master_aal.Master"%>


<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

         
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    ForeColor="#000066" Text="REGISTRATION "></asp:Label>
                <table style="width: 489px; height: 711px;" bgcolor="White">
  <tr>
    <td class="style38"> Customer ID</td>
    <td bgcolor="White"> 
        <asp:TextBox ID="tb_custid" runat="server" CausesValidation="True" 
            MaxLength="8"></asp:TextBox>
      </td>
  </tr>
  <tr>
    <td class="style40"> Customer Name</td>
    <td bgcolor="White" class="style41"> 
        <asp:TextBox ID="tb_custname" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="tb_custname" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
      </td>
  </tr>
  <tr>
    <td class="style38"> Username</td>
    <td bgcolor="White"> 
        <asp:TextBox ID="tb_uname" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="tb_custname" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
      </td>
  </tr>
  <tr>
    <td class="style42"> Password</td>
    <td bgcolor="White" class="style43"> 
        <asp:TextBox ID="tb_pwd" runat="server" TextMode="Password" Width="128px" 
            ontextchanged="TextBox5_TextChanged"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="tb_custname" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;
        </td>
  </tr>
  <tr>
    <td class="style38"> E-Mail</td>
    <td bgcolor="White"> 
        <asp:TextBox ID="tb_email" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="tb_email" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="tb_email" ErrorMessage="RegularExpressionValidator" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Invalid E-mail ID</asp:RegularExpressionValidator>
      </td>
  </tr>
  <tr>
    <td class="style38"> Company Name</td>
    <td bgcolor="White"> 
        <asp:TextBox ID="tb_compname" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="tb_compname" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
      </td>
  </tr>
  <tr>
    <td class="style36" valign ="top" > Address</td>
    <td class="style37" valign ="top" bgcolor="White"> 
        <asp:TextBox ID="tb_address" runat="server" Height="91px" Width="127px" 
            TextMode="MultiLine"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="tb_address" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
      </td>
  </tr>
  <tr>
    <td class="style38"> Pincode</td>
    <td bgcolor="White"> 
        <asp:TextBox ID="tb_pincode" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ControlToValidate="tb_pincode" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="tb_pincode" ErrorMessage="RegularExpressionValidator" 
            SetFocusOnError="True" ValidationExpression="\d{6}">Invalid pincode</asp:RegularExpressionValidator>
      </td>
  </tr>
  <tr>
    <td class="style38"> State</td>
    <td bgcolor="White"> 
        <asp:DropDownList ID="ddl_state" runat="server" Height="28px" Width="122px">
            <asp:ListItem>bangalore</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ControlToValidate="ddl_state" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
      </td>
  </tr>
  <tr>
    <td class="style38"> City</td>
    <td bgcolor="White"> 
        <asp:TextBox ID="tb_city" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
            ControlToValidate="tb_city" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
      </td>
  </tr>
  <tr>
    <td class="style38"> Country</td>
    <td bgcolor="White"> 
        <asp:TextBox ID="tb_country" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
            ControlToValidate="tb_country" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
      </td>
  </tr>
  <tr>
    <td class="style38" bgcolor="White"> Contact No</td>
    <td bgcolor="White"> 
        <asp:TextBox ID="tb_contact" runat="server" Width="120px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
            ControlToValidate="tb_contact" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
      </td>
  </tr>
  <tr>
    <td class="style38" bgcolor="White"> &nbsp;</td>
    <td bgcolor="White"> 
        &nbsp;</td>
  </tr>
  <tr>
    <td class="style39" colspan="2" bgcolor="White"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton 
            ID="ImageButton3" runat="server" Height="27px" ImageUrl="~/images/submit.gif" 
            Width="94px" onclick="ImageButton3_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton 
            ID="ImageButton4" runat="server" Height="25px" ImageUrl="~/images/RESET.gif" 
            Width="94px" />
        &nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
      </td>
  </tr>
  </table>
            </p>
         
        

</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">

    <style type="text/css">
        .style34
        {
            width: 354px;
        }
        .style36
        {
            width: 149px;
            height: 55px;
        }
        .style37
        {
            height: 55px;
        }
    .style38
    {
        width: 149px;
    }
    .style39
    {
        height: 96px;
    }
        .style40
        {
            width: 149px;
            height: 20px;
        }
        .style41
        {
            height: 20px;
        }
        .style42
        {
            width: 149px;
            height: 44px;
        }
        .style43
        {
            height: 44px;
        }
    </style>

</asp:Content>

