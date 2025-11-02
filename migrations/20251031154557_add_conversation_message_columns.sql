-- +goose Up
-- +goose StatementBegin
ALTER TABLE conversations
ADD COLUMN IF NOT EXISTS last_message_id BIGINT,
ADD COLUMN IF NOT EXISTS last_message_at TIMESTAMP;

ALTER TABLE messages
ADD COLUMN IF NOT EXISTS read_at TIMESTAMP;

CREATE INDEX IF NOT EXISTS idx_conversations_last_message_at
  ON conversations(last_message_at DESC);
CREATE INDEX IF NOT EXISTS idx_messages_conversation_created
  ON messages(conversation_id, created_at DESC);
CREATE INDEX IF NOT EXISTS idx_messages_conversation_unread
  ON messages(conversation_id, is_read)
  WHERE is_read = false;
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
ALTER TABLE conversations
DROP COLUMN IF EXISTS last_message_id,
DROP COLUMN IF EXISTS last_message_at;

ALTER TABLE messages
DROP COLUMN IF EXISTS read_at;

DROP INDEX IF EXISTS idx_conversations_last_message_at;
DROP INDEX IF EXISTS idx_messages_conversation_created;
DROP INDEX IF EXISTS idx_messages_conversation_unread;
-- +goose StatementEnd
