-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS user_badges (
    user_id BIGINT NOT NULL REFERENCES users(id),
    badge_id BIGINT NOT NULL REFERENCES badges(id),
    awarded_at TIMESTAMP NOT NULL DEFAULT NOW(),
    PRIMARY KEY (user_id, badge_id)
);
CREATE UNIQUE INDEX uniq_user_badges_user_badge ON user_badges(user_id, badge_id);
CREATE INDEX idx_user_badges_user ON user_badges(user_id);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP INDEX IF EXISTS uniq_user_badges_user_badge;
DROP INDEX IF EXISTS idx_user_badges_user;
DROP TABLE IF EXISTS user_badges;
-- +goose StatementEnd
