CREATE TABLE users (
  id bigserial primary key not null,
  email text not null unique,
  first_name text,
  last_name text,
  password text not null,
  otp text not null,
  verified boolean not null,
  refresh_token text,
  refresh_token_expiration date
);