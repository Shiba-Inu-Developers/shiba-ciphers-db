CREATE TABLE images (
  id bigserial primary key not null,
  type text,
  title text,
  description text,
  hash text,
  ext text,
  content text,
  decrypted_content text,
  creation_date timestamp default current_timestamp,
  user_id bigserial references users(id)
);