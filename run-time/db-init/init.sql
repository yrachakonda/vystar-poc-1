CREATE SCHEMA IF NOT EXISTS public;

CREATE TABLE IF NOT EXISTS public.users (
    id SERIAL PRIMARY KEY, 
    name VARCHAR(255) NOT NULL, 
    email VARCHAR(255) NOT NULL
);

INSERT INTO public.users (name, email) 
VALUES
    ('Alex Johnson', 'alex.johnson@example.com'),
    ('Maria Rodriguez', 'maria.rodriguez@example.com'),
    ('David Lee', 'david.lee@example.com'),
    ('Sarah Patel', 'sarah.patel@example.com');
