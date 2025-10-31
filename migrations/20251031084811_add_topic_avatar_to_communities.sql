-- +goose Up
-- +goose StatementBegin
ALTER TABLE communities
ADD COLUMN IF NOT EXISTS community_avatar VARCHAR(255),
ADD COLUMN IF NOT EXISTS topic TEXT[];
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE communities
DROP COLUMN IF EXISTS community_avatar,
DROP COLUMN IF EXISTS topic;
-- +goose StatementEnd
