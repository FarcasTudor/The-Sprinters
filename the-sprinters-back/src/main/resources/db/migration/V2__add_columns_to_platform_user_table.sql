ALTER TABLE platform_user
    ADD COLUMN first_name VARCHAR(255) NOT NULL,
    ADD COLUMN last_name VARCHAR(255) NOT NULL ,
    ADD COLUMN email VARCHAR(255) NOT NULL UNIQUE;
