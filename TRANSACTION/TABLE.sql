CREATE TABLE transaction (
    transaction_id uuid DEFAULT gen_random_uuid() PRIMARY KEY,
    details TEXT,
    amount DECIMAL(10,2),
    date DATE,
    user_id TEXT,
    category_id TEXT,
    type DEBIT_OR_CREDIT,
    day INT,
    month INT,
    year INT,
    transaction_group_id TEXT
);

CREATE TYPE DEBIT_OR_CREDIT AS ENUM (
    'debit',
    'credit'
);