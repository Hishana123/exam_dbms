
CREATE DATABASE bank_database;
USE bank_database;

CREATE TABLE bank_data (
    customer_name VARCHAR(10),
    ifsc_code VARCHAR(20),
    account_number VARCHAR(30) UNIQUE,
    phone_number VARCHAR(10)
);

INSERT INTO bank_data (customer_name, ifsc_code, account_number, phone_number)
VALUES
('hana', '1234567879', '1025675hu', '9626235267'),
('hema', '1908765342', '8907654guj', '8734980943'),
('varshini', '1276539048', '90748303hg', '8904632784');

SELECT * FROM bank_data;

SELECT * FROM bank_data
WHERE account_number = '1025675hu';

UPDATE bank_data
SET phone_number = '9876543210'
WHERE customer_name = 'hana';

UPDATE bank_data
SET ifsc_code = '9876543211'
WHERE customer_name = 'hema';

DELETE FROM bank_data
WHERE account_number = '90748303hg';

DELETE FROM bank_data
WHERE phone_number = '8734980943';

SELECT * FROM bank_data;










