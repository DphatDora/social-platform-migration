-- +goose Up
-- +goose StatementBegin
ALTER TABLE communities
ADD COLUMN IF NOT EXISTS cover_image VARCHAR(255),
ADD COLUMN IF NOT EXISTS short_description TEXT;
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE communities
DROP COLUMN IF EXISTS cover_image,
DROP COLUMN IF EXISTS short_description;
-- +goose StatementEnd
