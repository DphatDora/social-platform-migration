-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS comment_votes (
    user_id BIGINT NOT NULL REFERENCES users(id),
    comment_id BIGINT NOT NULL REFERENCES comments(id),
    vote BOOLEAN NOT NULL,
    voted_at TIMESTAMP NOT NULL DEFAULT NOW(),
    PRIMARY KEY (user_id, comment_id)
);
CREATE UNIQUE INDEX uniq_comment_votes_user_comment ON comment_votes(user_id, comment_id);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP INDEX IF EXISTS uniq_comment_votes_user_comment;
DROP TABLE IF EXISTS comment_votes;
-- +goose StatementEnd
