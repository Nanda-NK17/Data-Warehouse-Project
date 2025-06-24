TRUNCATE TABLE bronze.crm_cust_info;
BULK INSERT bronze.crm_cust_info
		FROM 'C:\Temp\source_crm.csv\cust_info.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);
