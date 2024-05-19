CREATE TABLE segments (
    image_id bigserial not null,
    data text not null,
    content text,
    primary key(image_id, data),
    foreign key(image_id) references images(id) on
    delete
        cascade
);