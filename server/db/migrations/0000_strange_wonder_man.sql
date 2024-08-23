CREATE TABLE IF NOT EXISTS "user" (
	"id" text PRIMARY KEY NOT NULL,
	"full_name" varchar(255) NOT NULL,
	"password" text,
	"image" text,
	"role" "role" DEFAULT 'USER',
	"email" varchar(255) NOT NULL,
	"emailVerified" timestamp,
	"created_at" timestamp DEFAULT now() NOT NULL,
	"updated_at" timestamp DEFAULT now() NOT NULL,
	CONSTRAINT "user_email_unique" UNIQUE("email")
);
