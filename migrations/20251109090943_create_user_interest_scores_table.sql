-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS user_interest_scores (
    user_id BIGINT NOT NULL,
    community_id BIGINT NOT NULL,
    score DOUBLE PRECISION DEFAULT 0,
    last_vote_at TIMESTAMPTZ,
    last_join_at TIMESTAMPTZ,
    updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (user_id, community_id),
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
    FOREIGN KEY (community_id) REFERENCES communities(id) ON DELETE CASCADE
);

CREATE INDEX IF NOT EXISTS idx_user_interest_score ON user_interest_scores(user_id, score DESC);
CREATE INDEX IF NOT EXISTS idx_community_score ON user_interest_scores(community_id, score DESC);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE IF EXISTS user_interest_scores;
DROP INDEX IF EXISTS idx_user_interest_score;
DROP INDEX IF EXISTS idx_community_score;
-- +goose StatementEnd
