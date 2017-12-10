<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home_aal.aspx.cs" Inherits="auto_ancillaries.home_aal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
    
    <style type="text/css">
        .style3
        {
            width: 240px;
        }
        .style5
        {
            width: 525px;
        }
        .style8
        {
            height: 8px;
        }
        .style14
        {
            height: 470px;
            width: 311px;
        }
        .style15
        {
            width: 234px;
            height: 110px;
        }
        .style16
        {
            height: 60px;
            width: 485px;
        }
        .style19
        {
            width: 311px;
            height: 528px;
        }
        .style20
        {
            z-index: 1;
            left: 531px;
            top: 77px;
            position: absolute;
            height: 21px;
            width: 196px;
            bottom: 447px;
        }
        .style21
        {
            width: 207px;
            height: 81px;
            margin-left: 143px;
            position: absolute;
            left: 187px;
            top: 129px;
            right: 430px;
        }
        .style25
        {
            height: 153px;
        }
        .style26
        {
            height: 105px;
            width: 166px;
        }
        .style27
        {
            height: 95px;
            width: 240px;
        }
        .style28
        {
            height: 95px;
            width: 525px;
        }
        .style30
        {
            height: 92px;
        }
        .style33
        {
            height: 95px;
            width: 311px;
        }
        .style34
        {
            width: 99%;
            height: 183px;
        }
    p
	{margin-right:0in;
	margin-left:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	}
        .style36
        {
            font-family: ver, serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" height="371">
  <tr>
    <td class="style27" valign ="top" >
        <img src="images/icon.png" class="style26" /> 
    </td>
    <td class="style28" valign ="top">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Medium" ForeColor="#0033CC" 
                    Text="Service is just a click away..." CssClass="style20"></asp:Label>
        <img src="images/banner.gif" class="style16" />
    </td>
    <td class="style33" valign ="top" >
        <img src="images/banner2.gif" class="style15" />
    </td>
  </tr>
  <tr>
    <td class="style30" valign ="top" colspan="3">&nbsp;<img 
            src="images/parts_animation.gif" class="style21"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="Red" 
            NavigateUrl="~/product_aal.aspx">View our product catalogue</asp:HyperLink>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
  </tr>
  <tr>
    <td class="style8" valign ="top" colspan="3" bgcolor="#99CCFF">
        &nbsp;
        <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1" 
            Height="15px" Orientation="Horizontal" Width="870px" ForeColor="#284E98" 
            Font-Bold="True" BackColor="#B5C7DE" DynamicHorizontalOffset="2" 
            Font-Names="Verdana" Font-Size="0.8em" StaticSubMenuIndent="10px">
            <StaticSelectedStyle BackColor="#507CD1" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
            <DynamicMenuStyle BackColor="#B5C7DE" />
            <DynamicSelectedStyle BackColor="#507CD1" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        </asp:Menu>
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span></td>
  </tr>
  <tr>
    <td class="style3" valign ="top" rowspan="2" bgcolor="#99CCFF">
        <br />
        <br />
        <br />
        <br />
        <asp:TreeView ID="TreeView1" runat="server" CssClass="style25" 
            DataSourceID="SiteMapDataSource1" Height="215px" style="z-index: 1" 
            Width="164px" ForeColor="#000066" Font-Bold="True">
        </asp:TreeView>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" 
            ShowStartingNode="False" />
      </td>
    <td class="style5" valign ="top" rowspan="2">
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="images/title_mission.png" style="height: 71px; width: 290px" /><br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="images/ea61371.jpg" />
        <br />
        <br />
        <p>
            <span class="apple-style-span">
            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
color:black">Our first responsibility is to the customer by supplying goods of superior 
            quality at competitive rates and our efforts are directed towards mutual 
            prosperity and existence. We realize human unity and harmony are indispensable 
            for job achievement more than ever in this competitive business scenario.</span></span></p>
        <p>
            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
color:black"><br />
            <span class="apple-style-span"></span>Auto Ancillaries Manufacturing Company FZC 
            Manufacturing/Trading in parabolic leaf springs, high quality laminated leaf 
            spring, assemblies, allied parts and various under carriage components for 
            trailers, trucks, SUVs.</span><span class="apple-converted-space">&nbsp;</span><br />
            <br />
            </p>
        <p>
            <span class="apple-style-span">
            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
            Auto Ancillaries Limited Company is located at the 12,000 sq.mt. in the Modern 
            city of Bangalore, Karnataka, India.<u1:p></u1:p></span></span><span 
                style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;"><o:p></o:p></span></p>
        <p>
            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;color:black">
            <br />
            </span><span class="style36">
            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;">
            Half a century of uncompromising dedication, the promoters of Auto Ancillaries 
            Limited belong to a family who has been in the business of manufacturing leaf 
            springs and allied parts for the last 52 years. The company is part of a 
            family-owned business that has been functioning for over half a century now and 
            has been involved in the trading of various products as a diversification of the 
            group’s expansion.</span></span><span style="font-size:10.0pt;font-family:
&quot;Verdana&quot;,&quot;sans-serif&quot;"><u1:p></u1:p><o:p></o:p></span></p>
        <p>
            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;color:black">
            Entrepreneurs of this group have already established various manufacturing as 
            well as trading units in different countries all over the world. The company 
            takes pride in the fact that as early as 1970, Auto Ancillaries Ltd Bangalore, 
            India was set up, which is a joint venture between the Karnataka and Andhra 
            Pradesh Government.</span><span style="font-size:10.0pt;color:black"><o:p></o:p></span></p>
        <p>
            <strong>
            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
color:black">List of our various establishments/sister concerns</span></strong></p>
        <p>
            <span 
                style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;color:black">• Time Machine Holdings Corp established 1995<br />
            • Kobe Suspensions Co (New Delhi, India) established 1978 - ISO 9002<br />
            • Bolton India (New Delhi, India) established 1965<br />
            • Auto Ancillaries Ltd (Chennai) established 1970<br />
            • Auto Ancillaries (PYT) Ltd (Hyderabad) established 1999</span></p>
        <br />
        </td>
    <td class="style14" bgcolor="#99CCFF">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="images/welcomebanner.gif" style="width: 187px; height: 74px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <table class="style34">
            <tr>
                <td bgcolor="#99CCFF">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="#000066" 
                        style="z-index: 1; left: 750px; top: 439px; position: absolute; height: 18px; right: 188px;" 
                        Text="Username">
                        </asp:Label>
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="#000066" 
                        style="z-index: 1; left: 753px; top: 473px; position: absolute" 
                        Text="Password"></asp:Label>
                    <asp:TextBox ID="tb_uname" runat="server" 
                        
                        
                        
                        style="z-index: 1; left: 825px; top: 437px; position: absolute; width: 123px;"></asp:TextBox>
                    <asp:TextBox ID="tb_pwd" runat="server" 
                        
                        
                        
                        
                        style="z-index: 1; left: 827px; top: 472px; position: absolute; width: 123px;" 
                        TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/images/sign_in.jpg" 
                        
                        
                        
                        style="z-index: 1; left: 876px; top: 508px; position: absolute; width: 74px; height: 27px" 
                        onclick="ImageButton1_Click" />
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" ForeColor="Red" 
                        NavigateUrl="~/registration_aal.aspx" 
                        
                        
                        style="z-index: 1; left: 814px; top: 546px; position: absolute; width: 131px">Register New User</asp:HyperLink>
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="Large" ForeColor="#660033" 
                        style="z-index: 1; left: 808px; top: 392px; position: absolute; height: 20px; width: 146px" 
                        Text="MEMBER LOGIN"></asp:Label>
                </td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
    </td>
  </tr>
  <tr>
    <td class="style19" bgcolor="#99CCFF"></td>
  </tr>
  <tr>
    <td height="23" class="style3" bgcolor="#99CCFF">&nbsp;</td>
    <td height="23" colspan="2" bgcolor="#99CCFF">
        <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="#000066" 
            style="z-index: 1; top: 1276px; position: absolute; left: 556px; width: 448px; height: 13px;" 
            Text="Copyright © 2009 Auto Ancillaries Limited™. All Rights Reserved."></asp:Label>
      </td>
  </tr>
</table>
    </form>
</body>
</html>
