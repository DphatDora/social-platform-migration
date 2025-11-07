-- +goose Up
-- +goose StatementBegin
ALTER TABLE users
ADD COLUMN IF NOT EXISTS google_id VARCHAR(255) UNIQUE,
ADD COLUMN IF NOT EXISTS auth_provider VARCHAR(20) DEFAULT 'email',
ALTER COLUMN password DROP NOT NULL;

UPDATE users SET auth_provider = 'email' WHERE auth_provider IS NULL;

CREATE INDEX IF NOT EXISTS idx_users_google_id ON users(google_id);
CREATE INDEX IF NOT EXISTS idx_users_auth_provider ON users(auth_provider);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE users
DROP COLUMN IF EXISTS google_id,
DROP COLUMN IF EXISTS auth_provider,
ALTER COLUMN IF EXISTS password SET NOT NULL;

DROP INDEX IF EXISTS idx_users_google_id;
DROP INDEX IF EXISTS idx_users_auth_provider;
-- +goose StatementEnd
