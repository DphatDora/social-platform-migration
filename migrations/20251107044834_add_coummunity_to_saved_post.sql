-- +goose Up
-- +goose StatementBegin
ALTER TABLE user_saved_posts
ADD COLUMN IF NOT EXISTS community_id BIGINT;
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE user_saved_posts
DROP COLUMN IF EXISTS community_id;
-- +goose StatementEnd
