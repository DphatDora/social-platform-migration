-- Seed data for subscriptions table

INSERT INTO subscriptions (user_id, community_id, subscribed_at) VALUES
-- User 1 subscriptions
(1, 1, NOW() - INTERVAL '75 days'),
(1, 3, NOW() - INTERVAL '68 days'),
(1, 10, NOW() - INTERVAL '35 days'),
(1, 14, NOW() - INTERVAL '12 days'),
(1, 15, NOW() - INTERVAL '8 days'),

-- User 2 subscriptions
(2, 1, NOW() - INTERVAL '70 days'),
(2, 2, NOW() - INTERVAL '65 days'),
(2, 10, NOW() - INTERVAL '30 days'),
(2, 15, NOW() - INTERVAL '10 days'),

-- User 3 subscriptions
(3, 3, NOW() - INTERVAL '70 days'),
(3, 10, NOW() - INTERVAL '28 days'),
(3, 12, NOW() - INTERVAL '20 days'),
(3, 14, NOW() - INTERVAL '10 days'),

-- User 4 subscriptions
(4, 2, NOW() - INTERVAL '75 days'),
(4, 5, NOW() - INTERVAL '50 days'),
(4, 9, NOW() - INTERVAL '35 days'),
(4, 10, NOW() - INTERVAL '25 days'),

-- User 5 subscriptions
(5, 1, NOW() - INTERVAL '80 days'),
(5, 10, NOW() - INTERVAL '30 days'),
(5, 13, NOW() - INTERVAL '18 days'),
(5, 14, NOW() - INTERVAL '15 days'),

-- User 6 subscriptions
(6, 1, NOW() - INTERVAL '24 days'),
(6, 2, NOW() - INTERVAL '22 days'),
(6, 10, NOW() - INTERVAL '20 days'),
(6, 13, NOW() - INTERVAL '15 days'),

-- User 7 subscriptions
(7, 4, NOW() - INTERVAL '65 days'),
(7, 7, NOW() - INTERVAL '45 days'),
(7, 10, NOW() - INTERVAL '32 days'),

-- User 8 subscriptions
(8, 2, NOW() - INTERVAL '55 days'),
(8, 5, NOW() - INTERVAL '60 days'),
(8, 9, NOW() - INTERVAL '35 days'),

-- User 9 subscriptions
(9, 6, NOW() - INTERVAL '55 days'),
(9, 10, NOW() - INTERVAL '30 days'),
(9, 14, NOW() - INTERVAL '12 days'),

-- User 10 subscriptions
(10, 11, NOW() - INTERVAL '30 days'),
(10, 10, NOW() - INTERVAL '28 days'),
(10, 13, NOW() - INTERVAL '18 days'),

-- User 11 subscriptions
(11, 1, NOW() - INTERVAL '60 days'),
(11, 8, NOW() - INTERVAL '45 days'),
(11, 13, NOW() - INTERVAL '20 days'),
(11, 15, NOW() - INTERVAL '8 days'),

-- User 12 subscriptions
(12, 1, NOW() - INTERVAL '14 days'),
(12, 2, NOW() - INTERVAL '13 days'),
(12, 10, NOW() - INTERVAL '12 days'),
(12, 13, NOW() - INTERVAL '10 days'),
(12, 15, NOW() - INTERVAL '7 days'),

-- User 13 subscriptions
(13, 3, NOW() - INTERVAL '65 days'),
(13, 12, NOW() - INTERVAL '25 days'),
(13, 10, NOW() - INTERVAL '22 days'),

-- User 14 subscriptions
(14, 2, NOW() - INTERVAL '60 days'),
(14, 9, NOW() - INTERVAL '40 days'),
(14, 13, NOW() - INTERVAL '15 days'),

-- User 15 subscriptions
(15, 4, NOW() - INTERVAL '55 days'),
(15, 7, NOW() - INTERVAL '50 days'),
(15, 10, NOW() - INTERVAL '25 days'),
(15, 12, NOW() - INTERVAL '20 days');
