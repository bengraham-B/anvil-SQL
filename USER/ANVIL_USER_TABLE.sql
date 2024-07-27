CREATE TABLE anvil_user (
    user_id uuid DEFAULT gen_random_uuid(),
    first_name TEXT,
    last_name TEXT,
    password TEXT
)


