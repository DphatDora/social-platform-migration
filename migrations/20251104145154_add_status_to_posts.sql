-- +goose Up
-- +goose StatementBegin
ALTER TABLE posts ADD COLUMN status VARCHAR(20) DEFAULT 'pending';
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE posts DROP COLUMN status;
-- +goose StatementEnd
