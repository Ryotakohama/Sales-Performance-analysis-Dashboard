use RetailSalesDB;

create table Product(
	ProductID nvarchar(50) primary key,
	ProductName nvarchar(255)
);
select * from Product;

create table Geography(
	GeographyKey int primary key,
	Country nvarchar(50)
);
select * from Geography;


create table Customer(
	CustomerID int primary key,
	GeographyKey int,
	foreign key (GeographyKey) references Geography(GeographyKey)
);
select * from Customer;


create table DateDim(
	DateKey int primary key,
	Date DATE,
    Day INT,
    Month INT,
    MonthName NVARCHAR(20),
    Quarter INT,
    Year INT,
    WeekOfYear INT
);
select * from DateDim;


create table SalesDetails(
	SalesID NVARCHAR(20) NOT NULL,
	InvoiceDate datetime,
    ProductID NVARCHAR(50),
    CustomerID INT,
    Quantity INT,
    UnitPrice FLOAT,
    DateKey INT,
    TotalAmount FLOAT,
	PRIMARY KEY (SalesID, ProductID, CustomerID, DateKey),
    FOREIGN KEY (ProductID) REFERENCES Product(ProductID),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (DateKey) REFERENCES DateDim(DateKey)
);
SELECT * FROM SalesDetails ORDER BY SalesID;


