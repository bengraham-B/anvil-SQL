CREATE TABLE transaction (
    transaction_id uuid DEFAULT gen_random_uuid(),
    details TEXT,
    amount FLOAT,
    date DATE,
    user_id TEXT,
    category_id TEXT,
    type DEBIT_OR_CREDIT,
    day INT,
    month INT,
    year INT,
    transaction_group_id TEXT
)

ALTER TABLE transaction
ALTER COLUMN month TYPE INT

CREATE TYPE DEBIT_OR_CREDIT AS ENUM (
    'debit',
    'credit'
)