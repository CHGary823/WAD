using System;
using System.Data;
using System.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.DataVisualization.Charting;

namespace DGM_Organical
{
    public partial class Inventory : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Bind the chart and GridView when the page loads for the first time
                BindChart();
                BindGridView();
            }
            else
            {
                // Retrieve and bind chart data from ViewState if it exists
                if (ViewState["ChartData"] != null)
                {
                    DataTable topProducts = (DataTable)ViewState["ChartData"];
                    UpdateChart(topProducts);
                }
            }
        }

        private void BindChart()
        {
            DataTable dt = GetProductData();
            var topProducts = dt.AsEnumerable()
                .OrderByDescending(row => row.Field<int>("Quantity"))
                .Take(5)
                .CopyToDataTable();

            // Store chart data in ViewState
            ViewState["ChartData"] = topProducts;

            UpdateChart(topProducts);
        }

        private void UpdateChart(DataTable topProducts)
        {
            Chart1.Series["Series1"].Points.Clear(); // Clear existing data
            foreach (DataRow row in topProducts.Rows)
            {
                string productName = row.Field<string>("ProductName");
                int quantity = row.Field<int>("Quantity");
                Chart1.Series["Series1"].Points.AddXY(productName, quantity);
            }

            Chart1.Series["Series1"].ChartType = SeriesChartType.Bar;
            Chart1.ChartAreas["ChartArea1"].AxisX.Title = "Products";
            Chart1.ChartAreas["ChartArea1"].AxisY.Title = "Quantity";

            Chart1.Width = Unit.Pixel(1200); // Ensure width is set in pixels
        }

        private void BindGridView()
        {
            DataTable dt = GetProductData();
            GridView1.DataSource = dt;
            GridView1.DataKeyNames = new string[] { "ProductID" }; // Set the DataKeyNames property
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (GridView1.SelectedRow != null)
            {
                int selectedProductID = (int)GridView1.SelectedDataKey.Value;
                DataTable dt = GetProductData();

                var selectedProduct = dt.AsEnumerable()
                    .Where(row => row.Field<int>("ProductID") == selectedProductID)
                    .CopyToDataTable();

                if (selectedProduct.Rows.Count > 0)
                {
                    FormView1.DataSource = selectedProduct;
                    FormView1.DataBind();
                }
                else
                {
                    FormView1.DataSource = null;
                    FormView1.DataBind();
                }
            }
        }

        private DataTable GetProductData()
        {
            // Sample data for demonstration purposes
            DataTable dt = new DataTable();
            dt.Columns.Add("ProductID", typeof(int));
            dt.Columns.Add("ProductName", typeof(string));
            dt.Columns.Add("Quantity", typeof(int));

            dt.Rows.Add(1, "Product A", 150);
            dt.Rows.Add(2, "Product B", 120);
            dt.Rows.Add(3, "Product C", 100);
            dt.Rows.Add(4, "Product D", 90);
            dt.Rows.Add(5, "Product E", 80);
            dt.Rows.Add(6, "Product F", 70);
            dt.Rows.Add(7, "Product G", 60);
            dt.Rows.Add(8, "Product H", 50);
            dt.Rows.Add(9, "Product I", 40); // Adding up to 10 products
            dt.Rows.Add(10, "Product J", 30);

            return dt;
        }
    }
}