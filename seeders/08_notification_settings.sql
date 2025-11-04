-- Seed data for notification_settings table
-- Create notification settings for all users with 4 actions:
-- get_post_vote, get_post_new_comment, get_comment_vote, get_comment_reply

INSERT INTO notification_settings (user_id, action, is_push, is_send_mail, created_at, updated_at) VALUES
-- User 1: nguyenvana - All notifications enabled
(1, 'get_post_vote', true, true, NOW(), NOW()),
(1, 'get_post_new_comment', true, true, NOW(), NOW()),
(1, 'get_comment_vote', true, true, NOW(), NOW()),
(1, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 2: tranthib - Push only for votes, both for comments
(2, 'get_post_vote', true, false, NOW(), NOW()),
(2, 'get_post_new_comment', true, true, NOW(), NOW()),
(2, 'get_comment_vote', true, false, NOW(), NOW()),
(2, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 3: phamvanc - All notifications enabled
(3, 'get_post_vote', true, true, NOW(), NOW()),
(3, 'get_post_new_comment', true, true, NOW(), NOW()),
(3, 'get_comment_vote', true, true, NOW(), NOW()),
(3, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 4: lehongd - Email only for important actions
(4, 'get_post_vote', false, true, NOW(), NOW()),
(4, 'get_post_new_comment', true, true, NOW(), NOW()),
(4, 'get_comment_vote', false, true, NOW(), NOW()),
(4, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 5: hoangthie - Push notifications only
(5, 'get_post_vote', true, false, NOW(), NOW()),
(5, 'get_post_new_comment', true, false, NOW(), NOW()),
(5, 'get_comment_vote', true, false, NOW(), NOW()),
(5, 'get_comment_reply', true, false, NOW(), NOW()),

-- User 6: vuthif - All notifications enabled
(6, 'get_post_vote', true, true, NOW(), NOW()),
(6, 'get_post_new_comment', true, true, NOW(), NOW()),
(6, 'get_comment_vote', true, true, NOW(), NOW()),
(6, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 7: dangvang - Selective notifications
(7, 'get_post_vote', true, false, NOW(), NOW()),
(7, 'get_post_new_comment', true, true, NOW(), NOW()),
(7, 'get_comment_vote', false, false, NOW(), NOW()),
(7, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 8: buithenh - All notifications enabled
(8, 'get_post_vote', true, true, NOW(), NOW()),
(8, 'get_post_new_comment', true, true, NOW(), NOW()),
(8, 'get_comment_vote', true, true, NOW(), NOW()),
(8, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 9: dovanh - Push only
(9, 'get_post_vote', true, false, NOW(), NOW()),
(9, 'get_post_new_comment', true, false, NOW(), NOW()),
(9, 'get_comment_vote', true, false, NOW(), NOW()),
(9, 'get_comment_reply', true, false, NOW(), NOW()),

-- User 10: ngothij - Email preferred
(10, 'get_post_vote', false, true, NOW(), NOW()),
(10, 'get_post_new_comment', false, true, NOW(), NOW()),
(10, 'get_comment_vote', false, true, NOW(), NOW()),
(10, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 11: lyvanm - All notifications enabled
(11, 'get_post_vote', true, true, NOW(), NOW()),
(11, 'get_post_new_comment', true, true, NOW(), NOW()),
(11, 'get_comment_vote', true, true, NOW(), NOW()),
(11, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 12: phanvann - All notifications enabled
(12, 'get_post_vote', true, true, NOW(), NOW()),
(12, 'get_post_new_comment', true, true, NOW(), NOW()),
(12, 'get_comment_vote', true, true, NOW(), NOW()),
(12, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 13: trieuthuyo - Minimal notifications
(13, 'get_post_vote', false, false, NOW(), NOW()),
(13, 'get_post_new_comment', true, true, NOW(), NOW()),
(13, 'get_comment_vote', false, false, NOW(), NOW()),
(13, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 14: maivanthip - All notifications enabled
(14, 'get_post_vote', true, true, NOW(), NOW()),
(14, 'get_post_new_comment', true, true, NOW(), NOW()),
(14, 'get_comment_vote', true, true, NOW(), NOW()),
(14, 'get_comment_reply', true, true, NOW(), NOW()),

-- User 15: kimvanq - Push preferred
(15, 'get_post_vote', true, false, NOW(), NOW()),
(15, 'get_post_new_comment', true, true, NOW(), NOW()),
(15, 'get_comment_vote', true, false, NOW(), NOW()),
(15, 'get_comment_reply', true, true, NOW(), NOW());
