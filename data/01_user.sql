CREATE TABLE
  "MyUsers" (
    "Id" bigserial PRIMARY KEY NOT NULL,
    "Email" text NOT NULL UNIQUE,
    "Password" text NOT NULL,
    "Otp" text NOT NULL,
    "IsVerified" boolean NOT NULL,
    "RefreshToken" text,
    "RefreshTokenExpiryTime" date
  );
