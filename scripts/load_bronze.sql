TRUNCATE TABLE bronze.crm_cust_info;
BULK INSERT bronze.crm_cust_info
		FROM 'C:\Temp\source_crm.csv\cust_info.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);
TRUNCATE TABLE bronze.crm_prd_info;
BULK INSERT bronze.crm_prd_info
		FROM 'C:\Temp\source_crm.csv\prd_info.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);
TRUNCATE TABLE bronze.crm_sales_details;
BULK INSERT bronze.crm_sales_details
		FROM 'C:\Temp\source_crm.csv\sales_details.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);


TRUNCATE TABLE bronze.erp_cust_az12;
BULK INSERT bronze.erp_cust_az12
		FROM 'C:\Temp\Data sets Datawarehouse project\source_erp\CUST_AZ12.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);

TRUNCATE TABLE bronze.erp_loc_a101;
BULK INSERT bronze.erp_loc_a101
		FROM 'C:\Temp\Data sets Datawarehouse project\source_erp\LOC_A101.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);

TRUNCATE TABLE bronze.erp_px_cat_g1v2;
BULK INSERT bronze.erp_px_cat_g1v2
		FROM 'C:\Temp\Data sets Datawarehouse project\source_erp\PX_CAT_G1V2.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);
