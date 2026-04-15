CREATE OR ALTER PROCEDURE bronze01.load_bronze01 AS
BEGIN

TRUNCATE TABLE bronze01.crm_cust_info;

BULK INSERT bronze01.crm_cust_info
FROM 'C:\SQL\source_crm\cust_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

TRUNCATE TABLE bronze01.crm_prd_info;

BULK INSERT bronze01.crm_prd_info
FROM 'C:\SQL\source_crm\prd_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

TRUNCATE TABLE bronze01.crm_sales_details;

BULK INSERT bronze01.crm_sales_details
FROM 'C:\SQL\source_crm\sales_details.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

TRUNCATE TABLE bronze01.erp_cust_az12;

BULK INSERT bronze01.erp_cust_az12
FROM 'C:\SQL\source_erp\CUST_AZ12.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

TRUNCATE TABLE bronze01.erp_loc_a101;

BULK INSERT bronze01.erp_loc_a101
FROM 'C:\SQL\source_erp\LOC_A101.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

TRUNCATE TABLE bronze01.erp_px_cat_g1v2;

BULK INSERT bronze01.erp_px_cat_g1v2
FROM 'C:\SQL\source_erp\PX_CAT_G1V2.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
END