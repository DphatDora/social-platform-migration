-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS notification_settings (
    id BIGSERIAL PRIMARY KEY,
    user_id BIGINT NOT NULL,
    action VARCHAR(255) NOT NULL,
    is_push BOOLEAN DEFAULT TRUE,
    is_send_mail BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(),
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

CREATE INDEX IF NOT EXISTS idx_notification_settings_user_id ON notification_settings (user_id);

CREATE UNIQUE INDEX IF NOT EXISTS uq_notification_settings_user_action
    ON notification_settings (user_id, action);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE IF EXISTS notification_settings;
DROP INDEX IF EXISTS idx_notification_settings_user_id;
DROP INDEX IF EXISTS uq_notification_settings_user_action;
-- +goose StatementEnd
