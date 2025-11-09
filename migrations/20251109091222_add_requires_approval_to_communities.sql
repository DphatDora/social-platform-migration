-- +goose Up
-- +goose StatementBegin
ALTER TABLE communities
ADD COLUMN IF NOT EXISTS requires_approval BOOLEAN DEFAULT FALSE;
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE communities
DROP COLUMN IF EXISTS requires_approval;
-- +goose StatementEnd
