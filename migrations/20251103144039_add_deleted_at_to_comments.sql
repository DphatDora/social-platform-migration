-- +goose Up
-- +goose StatementBegin
ALTER TABLE comments
ADD COLUMN IF NOT EXISTS deleted_at timestamptz;
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE comments
DROP COLUMN IF EXISTS deleted_at;
-- +goose StatementEnd
