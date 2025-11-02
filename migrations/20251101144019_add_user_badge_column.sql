-- +goose Up
-- +goose StatementBegin
ALTER TABLE user_badges
ADD COLUMN IF NOT EXISTS month_year VARCHAR(50),
ADD COLUMN IF NOT EXISTS karma BIGINT DEFAULT 0;
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE user_badges
DROP COLUMN IF EXISTS month_year,
DROP COLUMN IF EXISTS karma;
-- +goose StatementEnd
