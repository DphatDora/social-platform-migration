-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS bot_tasks (
    id BIGSERIAL PRIMARY KEY,
    action VARCHAR(255) NOT NULL,
    payload JSONB,
    created_at TIMESTAMP NOT NULL DEFAULT NOW(),
    executed_at TIMESTAMP
);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE IF EXISTS bot_tasks;
-- +goose StatementEnd
