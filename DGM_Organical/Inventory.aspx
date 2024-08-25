<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Inventory.aspx.cs" Inherits="DGM_Organical.Inventory" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <header class="headerAU">
     <h1>Tidy and Sorted Inventory</h1>
 </header>   
     <div class="about-us-container">

        <asp:Chart ID="Chart1" runat="server">
            <series>
                <asp:Series Name="Series1">
                </asp:Series>
            </series>
            <chartareas>
                <asp:ChartArea Name="ChartArea1">
                </asp:ChartArea>
            </chartareas>
        </asp:Chart>

      <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AutoPostBack="True" DataKeyNames="ProductID" CssClass="custom-gridview">
    <Columns>
        <asp:BoundField DataField="ProductID" HeaderText="Product ID" />
        <asp:BoundField DataField="ProductName" HeaderText="Product Name" />
        <asp:BoundField DataField="Quantity" HeaderText="Quantity" />
        <asp:CommandField ShowSelectButton="True" />
    </Columns>
</asp:GridView>

        <asp:FormView ID="FormView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="5" CellSpacing="2" GridLines="Both" CssClass="custom-formview">
    <ItemTemplate>
        <div class="formview-content">
            <div class="product-info">
                ProductID: <asp:Label ID="ProductIDLabel" runat="server" Text='<%# Eval("ProductID") %>' /><br />
                ProductName: <asp:Label ID="ProductNameLabel" runat="server" Text='<%# Eval("ProductName") %>' /><br />
                Quantity: <asp:Label ID="QuantityLabel" runat="server" Text='<%# Eval("Quantity") %>' /><br />
            </div>
            <div class="edit-button-container">
                <a href="edit.aspx" class="edit-button">Edit</a>
            </div>
        </div>
    </ItemTemplate>
</asp:FormView>

    </div>
</asp:Content>
