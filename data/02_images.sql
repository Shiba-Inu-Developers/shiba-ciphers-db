CREATE TABLE
    "MyImages" (
      "Id" bigserial PRIMARY KEY NOT NULL,
      "Type" varchar(20),
      "Title" text,
      "Content" text,
      "Hash" text,
      "Source" text,
      "Extension" varchar(10),
      "Areas" text,
      "Segmented" text,
      "Encrypted" text,
      "Decrypted" varchar(20),
      "CreationDate" timestamp DEFAULT CURRENT_TIMESTAMP,
      "UserId" bigint REFERENCES "MyUsers"("Id")
);
