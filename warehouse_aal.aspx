<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="warehouse_aal.aspx.cs" Inherits="auto_ancillaries.warehouse_aal" MasterPageFile ="~/master_aal.Master"  %>




<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

         
        

    <p style="height: 58px">
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Large" 
            ForeColor="#000066" Text="STOCK ENQUIRY"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" Text="Location :"></asp:Label>
&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="24px" Width="103px">
            <asp:ListItem Selected="True">Bangalore</asp:ListItem>
            <asp:ListItem>Hyderabad</asp:ListItem>
            <asp:ListItem>Chennai</asp:ListItem>
            <asp:ListItem>Cochin</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Vehicle type:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Height="29px" Width="113px">
            <asp:ListItem>two wheeler</asp:ListItem>
            <asp:ListItem>four wheeler</asp:ListItem>
        </asp:DropDownList>
    </p>
<p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:ImageButton 
            ID="ImageButton4" runat="server" Height="26px" ImageUrl="~/images/SEARCH.gif" 
            Width="89px" onclick="ImageButton4_Click" />
&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="WAREHOUSE DETAILS" Font-Bold="True" 
            Font-Italic="False" Font-Underline="False"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource1" Height="136px" Width="479px">
            <Columns>
                <asp:BoundField DataField="wh_loc" HeaderText="wh_loc" 
                    SortExpression="wh_loc" />
                <asp:BoundField DataField="item_type" HeaderText="item_type" 
                    SortExpression="item_type" />
                <asp:BoundField DataField="item_name" HeaderText="item_name" 
                    SortExpression="item_name" />
                <asp:BoundField DataField="item_qty" HeaderText="item_qty" 
                    SortExpression="item_qty" />
            </Columns>
        </asp:GridView>
    </p>
    <p style="height: 107px">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:aalConnectionString2 %>" 
            
            SelectCommand="SELECT * FROM [warehouse_aal] WHERE (([wh_loc] = @wh_loc) AND ([item_type] = @item_type))">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="wh_loc" 
                    PropertyName="SelectedValue" Type="String" />
                <asp:ControlParameter ControlID="DropDownList2" Name="item_type" 
                    PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
</p>
    
         
        

</asp:Content>



