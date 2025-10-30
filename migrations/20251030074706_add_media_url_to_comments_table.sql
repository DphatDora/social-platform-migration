-- +goose Up
-- +goose StatementBegin
ALTER TABLE comments
ADD COLUMN IF NOT EXISTS media_url VARCHAR(255);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE comments
DROP COLUMN IF EXISTS media_url;
-- +goose StatementEnd
