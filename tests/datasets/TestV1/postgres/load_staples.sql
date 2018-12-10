DROP TABLE IF EXISTS "Staples";

CREATE TABLE "Staples"
(
    "Item Count" INTEGER NOT NULL,
    "Ship Priority" VARCHAR(14) NOT NULL,
    "Order Priority" VARCHAR(15) NOT NULL,
    "Order Status" VARCHAR(13) NOT NULL,
    "Order Quantity" DOUBLE PRECISION NOT NULL,
    "Sales Total" DOUBLE PRECISION NOT NULL,
    "Discount" DOUBLE PRECISION NOT NULL,
    "Tax Rate" DOUBLE PRECISION NOT NULL,
    "Ship Mode" VARCHAR(25) NOT NULL,
    "Fill Time" DOUBLE PRECISION NOT NULL,
    "Gross Profit" DOUBLE PRECISION NOT NULL,
    "Price" NUMERIC(18,4) NOT NULL,
    "Ship Handle Cost" NUMERIC(18,4) NOT NULL,
    "Employee Name" VARCHAR(50) NOT NULL,
    "Employee Dept" VARCHAR(4) NOT NULL,
    "Manager Name" VARCHAR(255) NOT NULL,
    "Employee Yrs Exp" DOUBLE PRECISION NOT NULL,
    "Employee Salary" NUMERIC(18,4) NOT NULL,
    "Customer Name" VARCHAR(50) NOT NULL,
    "Customer State" VARCHAR(50) NOT NULL,
    "Call Center Region" VARCHAR(25) NOT NULL,
    "Customer Balance" DOUBLE PRECISION NOT NULL,
    "Customer Segment" VARCHAR(25) NOT NULL,
    "Prod Type1" VARCHAR(50) NOT NULL,
    "Prod Type2" VARCHAR(50) NOT NULL,
    "Prod Type3" VARCHAR(50) NOT NULL,
    "Prod Type4" VARCHAR(50) NOT NULL,
    "Product Name" VARCHAR(100) NOT NULL,
    "Product Container" VARCHAR(25) NOT NULL,
    "Ship Promo" VARCHAR(25) NOT NULL,
    "Supplier Name" VARCHAR(25) NOT NULL,
    "Supplier Balance" DOUBLE PRECISION NOT NULL,
    "Supplier Region" VARCHAR(25) NOT NULL,
    "Supplier State" VARCHAR(50) NOT NULL,
    "Order ID" VARCHAR(10) NOT NULL,
    "Order Year" INTEGER NOT NULL,
    "Order Month" INTEGER NOT NULL,
    "Order Day" INTEGER NOT NULL,
    "Order Date" TIMESTAMP NOT NULL,
    "Order Quarter" VARCHAR(2) NOT NULL,
    "Product Base Margin" DOUBLE PRECISION NOT NULL,
    "Product ID" VARCHAR(5) NOT NULL,
    "Receive Time" DOUBLE PRECISION NOT NULL,
    "Received Date" TIMESTAMP NOT NULL,
    "Ship Date" TIMESTAMP NOT NULL,
    "Ship Charge" NUMERIC(18,4) NOT NULL,
    "Total Cycle Time" DOUBLE PRECISION NOT NULL,
    "Product In Stock" VARCHAR(3) NOT NULL,
    "PID" INTEGER NOT NULL,
    "Market Segment" VARCHAR(25) NOT NULL
);

COPY "Staples" ("Item Count", "Ship Priority", "Order Priority", "Order Status", "Order Quantity", "Sales Total", "Discount", "Tax Rate", "Ship Mode", "Fill Time", "Gross Profit", "Price", "Ship Handle Cost", "Employee Name", "Employee Dept", "Manager Name", "Employee Yrs Exp", "Employee Salary", "Customer Name", "Customer State", "Call Center Region", "Customer Balance", "Customer Segment", "Prod Type1", "Prod Type2", "Prod Type3", "Prod Type4", "Product Name", "Product Container", "Ship Promo", "Supplier Name", "Supplier Balance", "Supplier Region", "Supplier State", "Order ID", "Order Year", "Order Month", "Order Day", "Order Date", "Order Quarter", "Product Base Margin", "Product ID", "Receive Time", "Received Date", "Ship Date", "Ship Charge", "Total Cycle Time", "Product In Stock", "PID", "Market Segment") 
FROM '<root_directory>/connector-plugin-sdk/tests/datasets/TestV1/Staples_utf8.csv' 
DELIMITER ',' CSV ENCODING 'UTF8' QUOTE '"'; 
