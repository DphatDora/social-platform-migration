-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS user_saved_posts (
    user_id         BIGINT NOT NULL,
    post_id         BIGINT NOT NULL,
    post_title      VARCHAR(255),
    post_created_at TIMESTAMPTZ,
    author_id       BIGINT,
    author_name     VARCHAR(255),
    author_avatar   TEXT,
    is_followed     BOOLEAN DEFAULT FALSE,
    created_at      TIMESTAMPTZ DEFAULT NOW(),

    CONSTRAINT pk_user_saved_posts PRIMARY KEY (user_id, post_id)
);

CREATE INDEX idx_user_saved_posts_user_id ON user_saved_posts(user_id);
CREATE INDEX idx_user_saved_posts_created_at ON user_saved_posts(created_at);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP INDEX IF EXISTS idx_user_saved_posts_user_id;
DROP INDEX IF EXISTS idx_user_saved_posts_created_at;
DROP TABLE IF EXISTS user_saved_posts;
-- +goose StatementEnd
