-- PURPOSE: Set up a complete Data Warehouse database with medallion architecture (bronze/silver/gold schemas)

-- WARNINGS:
-- ⚠️  This script WILL DROP the existing DataWareHouse database if it exists - all data will be lost
-- ⚠️  Execute this script only in development/test environments or after backing up production data
-- ⚠️  Ensure you have appropriate permissions to create/drop databases and manage server roles
-- ⚠️  The database must not be in use by any active sessions when dropping

USE master;
GO

-- Check if DataWareHouse database exists and drop it if present
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWareHouse')
BEGIN
    ALTER DATABASE DataWareHouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWareHouse;
    --PRINT 'Existing DataWareHouse database dropped successfully.';
END
GO

-- Create the DataWareHouse database
CREATE DATABASE DataWareHouse;
PRINT 'DataWareHouse database created successfully.';
GO

-- Switch context to the newly created database
USE DataWareHouse;
GO

-- ========== SCHEMA CREATION ==========
-- Create bronze schema for raw ingested data (landing layer)
CREATE SCHEMA bronze;
GO

-- Create silver schema for cleaned and validated data (processing layer)
CREATE SCHEMA silver;
GO

-- Create gold schema for business-ready aggregated data (consumption layer)
CREATE SCHEMA gold;
GO


-- ========== SETUP COMPLETION ==========
PRINT '========================================';
PRINT 'DataWareHouse setup completed successfully!';
PRINT '========================================';
PRINT 'Schemas created: bronze, silver, gold';
GO
