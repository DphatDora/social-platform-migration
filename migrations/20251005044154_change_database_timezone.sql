-- +goose Up
-- +goose StatementBegin
-- Change all timestamp columns to timestamptz

-- users table
ALTER TABLE users ALTER COLUMN created_at TYPE TIMESTAMPTZ;
ALTER TABLE users ALTER COLUMN updated_at TYPE TIMESTAMPTZ;
ALTER TABLE users ALTER COLUMN password_changed_at TYPE TIMESTAMPTZ;

-- communities table
ALTER TABLE communities ALTER COLUMN created_at TYPE TIMESTAMPTZ;
ALTER TABLE communities ALTER COLUMN deleted_at TYPE TIMESTAMPTZ;

-- badges table
ALTER TABLE badges ALTER COLUMN created_at TYPE TIMESTAMPTZ;

-- bot_tasks table
ALTER TABLE bot_tasks ALTER COLUMN created_at TYPE TIMESTAMPTZ;
ALTER TABLE bot_tasks ALTER COLUMN executed_at TYPE TIMESTAMPTZ;

-- conversations table
ALTER TABLE conversations ALTER COLUMN created_at TYPE TIMESTAMPTZ;
ALTER TABLE conversations ALTER COLUMN updated_at TYPE TIMESTAMPTZ;

-- posts table
ALTER TABLE posts ALTER COLUMN created_at TYPE TIMESTAMPTZ;
ALTER TABLE posts ALTER COLUMN updated_at TYPE TIMESTAMPTZ;

-- comments table
ALTER TABLE comments ALTER COLUMN created_at TYPE TIMESTAMPTZ;
ALTER TABLE comments ALTER COLUMN updated_at TYPE TIMESTAMPTZ;

-- messages table
ALTER TABLE messages ALTER COLUMN created_at TYPE TIMESTAMPTZ;
ALTER TABLE messages ALTER COLUMN deleted_at TYPE TIMESTAMPTZ;

-- message_attachments table
ALTER TABLE message_attachments ALTER COLUMN created_at TYPE TIMESTAMPTZ;

-- notifications table
ALTER TABLE notifications ALTER COLUMN created_at TYPE TIMESTAMPTZ;

-- subscriptions table
ALTER TABLE subscriptions ALTER COLUMN subscribed_at TYPE TIMESTAMPTZ;

-- user_badges table
ALTER TABLE user_badges ALTER COLUMN awarded_at TYPE TIMESTAMPTZ;

-- community_moderators table
ALTER TABLE community_moderators ALTER COLUMN joined_at TYPE TIMESTAMPTZ;

-- post_votes table
ALTER TABLE post_votes ALTER COLUMN voted_at TYPE TIMESTAMPTZ;

-- comment_votes table
ALTER TABLE comment_votes ALTER COLUMN voted_at TYPE TIMESTAMPTZ;

-- user_verifications table
ALTER TABLE user_verifications ALTER COLUMN expired_at TYPE TIMESTAMPTZ;
ALTER TABLE user_verifications ALTER COLUMN created_at TYPE TIMESTAMPTZ;

-- password_resets table
ALTER TABLE password_resets ALTER COLUMN expired_at TYPE TIMESTAMPTZ;
ALTER TABLE password_resets ALTER COLUMN created_at TYPE TIMESTAMPTZ;

-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
-- Revert all timestamptz columns back to timestamp

-- users table
ALTER TABLE users ALTER COLUMN created_at TYPE TIMESTAMP;
ALTER TABLE users ALTER COLUMN updated_at TYPE TIMESTAMP;
ALTER TABLE users ALTER COLUMN password_changed_at TYPE TIMESTAMP;

-- communities table
ALTER TABLE communities ALTER COLUMN created_at TYPE TIMESTAMP;
ALTER TABLE communities ALTER COLUMN deleted_at TYPE TIMESTAMP;

-- badges table
ALTER TABLE badges ALTER COLUMN created_at TYPE TIMESTAMP;

-- bot_tasks table
ALTER TABLE bot_tasks ALTER COLUMN created_at TYPE TIMESTAMP;
ALTER TABLE bot_tasks ALTER COLUMN executed_at TYPE TIMESTAMP;

-- conversations table
ALTER TABLE conversations ALTER COLUMN created_at TYPE TIMESTAMP;
ALTER TABLE conversations ALTER COLUMN updated_at TYPE TIMESTAMP;

-- posts table
ALTER TABLE posts ALTER COLUMN created_at TYPE TIMESTAMP;
ALTER TABLE posts ALTER COLUMN updated_at TYPE TIMESTAMP;

-- comments table
ALTER TABLE comments ALTER COLUMN created_at TYPE TIMESTAMP;
ALTER TABLE comments ALTER COLUMN updated_at TYPE TIMESTAMP;

-- messages table
ALTER TABLE messages ALTER COLUMN created_at TYPE TIMESTAMP;
ALTER TABLE messages ALTER COLUMN deleted_at TYPE TIMESTAMP;

-- message_attachments table
ALTER TABLE message_attachments ALTER COLUMN created_at TYPE TIMESTAMP;

-- notifications table
ALTER TABLE notifications ALTER COLUMN created_at TYPE TIMESTAMP;

-- subscriptions table
ALTER TABLE subscriptions ALTER COLUMN subscribed_at TYPE TIMESTAMP;

-- user_badges table
ALTER TABLE user_badges ALTER COLUMN awarded_at TYPE TIMESTAMP;

-- community_moderators table
ALTER TABLE community_moderators ALTER COLUMN joined_at TYPE TIMESTAMP;

-- post_votes table
ALTER TABLE post_votes ALTER COLUMN voted_at TYPE TIMESTAMP;

-- comment_votes table
ALTER TABLE comment_votes ALTER COLUMN voted_at TYPE TIMESTAMP;

-- user_verifications table
ALTER TABLE user_verifications ALTER COLUMN expired_at TYPE TIMESTAMP;
ALTER TABLE user_verifications ALTER COLUMN created_at TYPE TIMESTAMP;

-- password_resets table
ALTER TABLE password_resets ALTER COLUMN expired_at TYPE TIMESTAMP;
ALTER TABLE password_resets ALTER COLUMN created_at TYPE TIMESTAMP;

-- +goose StatementEnd
