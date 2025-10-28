-- +goose Up
-- +goose StatementBegin
ALTER TABLE posts
ADD COLUMN IF NOT EXISTS type VARCHAR(50),
ADD COLUMN IF NOT EXISTS poll_data JSONB,
ADD COLUMN IF NOT EXISTS media_urls TEXT[],
ADD COLUMN IF NOT EXISTS deleted_at timestamptz,
ADD COLUMN IF NOT EXISTS vote BIGINT,
ADD COLUMN IF NOT EXISTS tags TEXT[];
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE posts
DROP COLUMN IF EXISTS type,
DROP COLUMN IF EXISTS poll_data,
DROP COLUMN IF EXISTS media_urls,
DROP COLUMN IF EXISTS deleted_at,
DROP COLUMN IF EXISTS vote,
DROP COLUMN IF EXISTS tags;
-- +goose StatementEnd
