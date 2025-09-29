-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS post_votes (
    user_id BIGINT NOT NULL REFERENCES users(id),
    post_id BIGINT NOT NULL REFERENCES posts(id),
    vote BOOLEAN NOT NULL,
    voted_at TIMESTAMP NOT NULL DEFAULT NOW(),
    PRIMARY KEY (user_id, post_id)
);
CREATE UNIQUE INDEX uniq_post_votes_user_post ON post_votes(user_id, post_id);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP INDEX IF EXISTS uniq_post_votes_user_post;
DROP TABLE IF EXISTS post_votes;
-- +goose StatementEnd
