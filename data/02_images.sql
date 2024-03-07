CREATE TABLE
    "MyImages" (
      "Id" bigserial PRIMARY KEY NOT NULL,
      "Type" varchar(20),
      "Title" text,
      "Content" text,
      "Source" text,
      "Decrypted" varchar(20),
      "CreationDate" timestamp DEFAULT CURRENT_TIMESTAMP,
      "UserId" bigint REFERENCES "MyUsers"("Id")
);
