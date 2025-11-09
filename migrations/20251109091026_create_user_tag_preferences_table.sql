-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS user_tag_preferences (
    user_id BIGINT PRIMARY KEY,
    preferred_tags TEXT[],
    updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
);

CREATE INDEX IF NOT EXISTS idx_user_tags ON user_tag_preferences USING GIN(preferred_tags);
CREATE INDEX IF NOT EXISTS idx_post_vote_voted_at ON post_votes(user_id, voted_at DESC);
CREATE INDEX IF NOT EXISTS idx_subscription_time ON subscriptions(user_id, subscribed_at DESC);
CREATE INDEX IF NOT EXISTS idx_user_saved_post_followed ON user_saved_posts(user_id, is_followed);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE IF EXISTS user_tag_preferences;
DROP INDEX IF EXISTS idx_user_tags;
DROP INDEX IF EXISTS idx_post_vote_voted_at;
DROP INDEX IF EXISTS idx_subscription_time;
DROP INDEX IF EXISTS idx_user_saved_post_followed;
-- +goose StatementEnd
