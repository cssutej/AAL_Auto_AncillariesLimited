<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="product_aal.aspx.cs" Inherits="auto_ancillaries.product_aal" MasterPageFile ="~/master_aal.Master"  %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

         
        <%--<p style="height: 833px">--%>
            <br />
            
            <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Red" 
                Text="TWO WHEELER ANCILLARIES"></asp:Label>
            <br />
            
            <asp:Label ID="Label7" runat="server" Font-Bold="False" Font-Italic="True" 
                Font-Size="Small" ForeColor="#3333FF" Text="*CHECK ITEMS TO BUY"></asp:Label>
            <br />
            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
            <table border="1" style="width: 472px; height: 320px;">
  <tr>
    <td  valign="top" class="style52"><asp:CheckBox ID="chb_selfstart" 
            Text="self starter" runat="server" />&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="images/parts/self%20starter.JPG" style="height: 43px; width: 53px" />    </td>
    <td  valign="top" class="style97"><asp:CheckBox ID="chb_sparkplug" 
            Text="spark plug" runat="server" />
        <img 
            src="images/parts/spark%20plug.jpg" style="width: 70px; height: 45px" /></td>
    <td  valign="top" class="style100"><asp:CheckBox ID="chb_gasket" Text="gasket" 
            runat="server" />
        <br />
        <img src="images/parts/gasket.jpg" style="height: 64px; width: 53px" /></td>
    <td  valign="top" class="style51"><asp:CheckBox ID="chb_conrod" 
            Text="connecting rod" runat="server" />
        <br />
        <img src="images/parts/connecting%20rods.jpg" 
            style="height: 49px; width: 68px; margin-left: 0px;" /></td>
  </tr>
  <tr>
    <td valign="top" class="style53"><asp:CheckBox ID="chb_thermostat" 
            Text="thermostat" runat="server" />
        &nbsp;<img src="images/parts/thermostat.jpg" 
            style="height: 66px; width: 38px" /></td>
    <td valign="top" class="style98"><asp:CheckBox ID="chb_clutchdisk" 
            Text="clutch disc" runat="server" />
        <br />
        <img src="images/parts/clutch%20disc.jpg" style="height: 54px" /></td>
    <td valign="top" class="style101"><asp:CheckBox ID="chb_airfilter" Text="air filter" 
            runat="server" />
        <br />
        <img src="images/parts/air%20filter.JPG" style="height: 55px; width: 45px;" /></td>
    <td valign="top" class="style47"><asp:CheckBox ID="chb_carburetter" 
            Text="carburetter" runat="server" />
        <br />
        <img src="images/parts/carburetor.jpg" style="height: 71px; width: 98px" /></td>
  </tr>
  <tr>
    <td valign="top" class="style54"><asp:CheckBox ID="chb_engine" Text="engine" 
            runat="server" />
        &nbsp;
        <br />
        <img src="images/parts/engine.jpg" style="height: 29px; width: 38px" /></td>
    <td valign="top" class="style99"><asp:CheckBox ID="chb_torq" Text="torque" 
            runat="server" />
        <img src="images/two%20wheeler/torq.jpg" style="height: 54px; width: 22px;" /></td>
    <td valign="top" class="style102"><asp:CheckBox ID="chb_brakedisk" Text="brake disc" 
            runat="server" />
        <br />
        <img src="images/two%20wheeler/121.jpg" style="height: 51px; width: 34px" /></td>
    <td valign="top" class="style55"><asp:CheckBox ID="chb_motor" Text="motor" 
            runat="server" />
        <br />
        <img src="images/two%20wheeler/motor.jpg" style="height: 62px; width: 89px" /></td>
  </tr>
</table> 
           
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="Red" 
                Text="FOUR WHEELER ANCILLARIES"></asp:Label>
<table border="1" style="width: 468px; height: 319px;">
  <tr>
    <td  valign="top" class="style103"><asp:CheckBox ID="chb_stwheel" 
            Text="steering wheel" runat="server" />
        <br />
        <img src="images/parts/steering%20wheel.jpg" 
            style="height: 60px; width: 57px" />    </td>
    <td  valign="top" class="style106"><asp:CheckBox ID="chb_catconverter" 
            Text="catalytic converter" runat="server" />
        <br />
        <img src="images/parts/catalytic%20converter.jpg" 
            style="height: 51px; width: 52px" /></td>
    <td  valign="top" class="style95"><asp:CheckBox ID="chb_battery" Text="battery" 
            runat="server" />
        <br />
        &nbsp;<img src="images/parts/battery.jpg" style="height: 59px; width: 56px" /></td>
    <td  valign="top" class="style96"><asp:CheckBox ID="chb_fueltank" Text="fuel tank" 
            runat="server" />
        <img src="images/parts/fueltank.jpg" style="height: 48px; width: 27px" /></td>
  </tr>
  <tr>
    <td valign="top" class="style104"><asp:CheckBox ID="chb_unijoint" 
            Text="universal joint" runat="server" />
        <br />
        <img src="images/parts/universal%20joint.jpg" 
            style="height: 41px; width: 54px" /></td>
    <td valign="top" class="style107"><asp:CheckBox ID="chb_transm" Text="transmitter" 
            runat="server" />
        <br />
        <img src="images/parts/trasnsmitter.JPG" style="height: 66px; width: 63px" /></td>
    <td valign="top" class="style85"><asp:CheckBox ID="chb_piston" Text="piston" 
            runat="server" />
        <br />
        <img src="images/parts/piston.jpg" style="height: 70px; width: 56px" /></td>
    <td valign="top" class="style77"><asp:CheckBox ID="chb_alternator" 
            Text="alternator" runat="server" />
        <br />
        <img src="images/parts/alternator.jpg" style="height: 66px; width: 59px" /></td>
  </tr>
  <tr>
    <td valign="top" class="style105"><asp:CheckBox ID="chb_enginefour" Text="engine" 
            runat="server" />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <img src="images/parts/engine.jpg" style="height: 68px; width: 65px" /></td>
    <td valign="top" class="style108"><asp:CheckBox ID="chb_bellhouse" 
            Text="bell housing" runat="server" />
        <br />
        <img src="images/parts/bell%20housing.JPG" style="height: 43px; width: 45px" /></td>
    <td valign="top" class="style91"><asp:CheckBox ID="chb_carbfour" Text="carburetter" 
            runat="server" />
        &nbsp;
        <img src="images/parts/carburetor.jpg" style="height: 65px; width: 63px" /></td>
    <td valign="top" class="style92"><asp:CheckBox ID="chb_cylinderhead" 
            Text="cylinder head" runat="server" />
        <img src="images/two%20wheeler/123.jpg" style="height: 33px; width: 68px" /></td>
  </tr>
</table>
<br />
           
            <asp:ImageButton ID="ImageButton3" runat="server" Height="31px" 
                ImageUrl="~/images/ADD ITEMS.gif" Width="89px" 
            onclick="ImageButton3_Click" />
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">

    <style type="text/css">
        .style34
        {
            height: 210px;
        }
        .style47
        {
            height: 111px;
            width: 129px;
        }
        .style51
        {
            height: 98px;
            width: 129px;
        }
        .style52
        {
            width: 96px;
            height: 98px;
        }
        .style53
        {
            width: 96px;
            height: 111px;
        }
        .style54
        {
            width: 96px;
        }
        .style55
        {
            width: 129px;
        }
        .style77
        {
            height: 86px;
            width: 50px;
        }
        .style85
        {
            width: 113px;
            height: 86px;
        }
        .style91
        {
            width: 113px;
            height: 93px;
        }
        .style92
        {
            height: 93px;
            width: 50px;
        }
        .style95
        {
            width: 113px;
            height: 107px;
        }
        .style96
        {
            height: 107px;
            width: 50px;
        }
        .style97
        {
            height: 98px;
            width: 75px;
        }
        .style98
        {
            height: 111px;
            width: 75px;
        }
        .style99
        {
            width: 75px;
        }
    .style100
    {
        height: 98px;
        width: 124px;
    }
    .style101
    {
        height: 111px;
        width: 124px;
    }
    .style102
    {
        width: 124px;
    }
        .style103
        {
            width: 120px;
            height: 107px;
        }
        .style104
        {
            width: 120px;
            height: 86px;
        }
        .style105
        {
            width: 120px;
            height: 93px;
        }
        .style106
        {
            width: 107px;
            height: 107px;
        }
        .style107
        {
            width: 107px;
            height: 86px;
        }
        .style108
        {
            width: 107px;
            height: 93px;
        }
    </style>

</asp:Content>

