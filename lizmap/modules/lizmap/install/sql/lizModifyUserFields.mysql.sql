
ALTER TABLE jlx_user MODIFY COLUMN organization VARCHAR(100) DEFAULT '';
ALTER TABLE jlx_user MODIFY COLUMN phonenumber VARCHAR(20) DEFAULT '';
ALTER TABLE jlx_user MODIFY COLUMN street VARCHAR(150) DEFAULT '';
ALTER TABLE jlx_user MODIFY COLUMN postcode VARCHAR(10) DEFAULT '';
ALTER TABLE jlx_user MODIFY COLUMN city VARCHAR(150) DEFAULT '';
ALTER TABLE jlx_user MODIFY COLUMN country VARCHAR(100) DEFAULT '';
ALTER TABLE jlx_user MODIFY COLUMN "comment" TEXT DEFAULT '';
