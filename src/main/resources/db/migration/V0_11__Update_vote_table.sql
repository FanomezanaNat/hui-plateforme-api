ALTER TABLE "vote_table"
    ADD COLUMN IF NOT EXISTS id VARCHAR PRIMARY KEY DEFAULT uuid_generate_v4()
