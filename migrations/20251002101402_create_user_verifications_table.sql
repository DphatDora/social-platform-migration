-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS user_verifications (
    id BIGSERIAL PRIMARY KEY,
    user_id BIGINT NOT NULL,
    token VARCHAR(128) NOT NULL UNIQUE,
    expired_at TIMESTAMP NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT NOW(),
    CONSTRAINT fk_user_verifications_user_id
        FOREIGN KEY (user_id)
        REFERENCES users(id)
        ON DELETE CASCADE
);

CREATE INDEX idx_user_verifications_token ON user_verifications(token);
CREATE INDEX idx_user_verifications_user_id ON user_verifications(user_id);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP INDEX IF EXISTS idx_user_verifications_user_id;
DROP INDEX IF EXISTS idx_user_verifications_token;
DROP TABLE IF EXISTS user_verifications;
-- +goose StatementEnd
