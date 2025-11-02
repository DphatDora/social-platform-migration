-- +goose Up
-- +goose StatementBegin
ALTER TABLE notifications
ADD COLUMN IF NOT EXISTS payload jsonb,
DROP COLUMN IF EXISTS type,
DROP COLUMN IF EXISTS  target_url;
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE notifications
DROP COLUMN IF EXISTS payload,
ADD COLUMN IF NOT EXISTS type text,
ADD COLUMN IF NOT EXISTS target_url text;
-- +goose StatementEnd
