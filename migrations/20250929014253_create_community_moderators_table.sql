-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS community_moderators (
    community_id BIGINT NOT NULL REFERENCES communities(id),
    user_id BIGINT NOT NULL REFERENCES users(id),
    role VARCHAR(50) NOT NULL,
    joined_at TIMESTAMP NOT NULL DEFAULT NOW(),
    PRIMARY KEY (community_id, user_id)
);
CREATE UNIQUE INDEX uniq_community_moderators_user_community ON community_moderators(user_id, community_id);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP INDEX IF EXISTS uniq_community_moderators_user_community;
DROP TABLE IF EXISTS community_moderators;
-- +goose StatementEnd
