CREATE TABLE segments (
    image_id bigserial references images(id) not null,
    data text not null,
    content text,
    primary key(image_id, data)
);