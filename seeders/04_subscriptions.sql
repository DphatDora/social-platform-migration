-- Seed data for subscriptions table

INSERT INTO subscriptions (user_id, community_id, subscribed_at) VALUES
-- User 24 subscriptions
(24, 17, NOW() - INTERVAL '75 days'),
(24, 19, NOW() - INTERVAL '68 days'),
(24, 26, NOW() - INTERVAL '35 days'),
(24, 30, NOW() - INTERVAL '12 days'),
(24, 31, NOW() - INTERVAL '8 days'),

-- User 25 subscriptions
(25, 17, NOW() - INTERVAL '70 days'),
(25, 18, NOW() - INTERVAL '65 days'),
(25, 26, NOW() - INTERVAL '30 days'),
(25, 31, NOW() - INTERVAL '10 days'),

-- User 26 subscriptions
(26, 19, NOW() - INTERVAL '70 days'),
(26, 26, NOW() - INTERVAL '28 days'),
(26, 28, NOW() - INTERVAL '20 days'),
(26, 30, NOW() - INTERVAL '10 days'),

-- User 27 subscriptions
(27, 18, NOW() - INTERVAL '75 days'),
(27, 21, NOW() - INTERVAL '50 days'),
(27, 25, NOW() - INTERVAL '35 days'),
(27, 26, NOW() - INTERVAL '25 days'),

-- User 28 subscriptions
(28, 17, NOW() - INTERVAL '80 days'),
(28, 26, NOW() - INTERVAL '30 days'),
(28, 29, NOW() - INTERVAL '18 days'),
(28, 30, NOW() - INTERVAL '15 days'),

-- User 29 subscriptions
(29, 17, NOW() - INTERVAL '24 days'),
(29, 18, NOW() - INTERVAL '22 days'),
(29, 26, NOW() - INTERVAL '20 days'),
(29, 29, NOW() - INTERVAL '15 days'),

-- User 30 subscriptions
(30, 20, NOW() - INTERVAL '65 days'),
(30, 23, NOW() - INTERVAL '45 days'),
(30, 26, NOW() - INTERVAL '32 days'),

-- User 31 subscriptions
(31, 18, NOW() - INTERVAL '55 days'),
(31, 21, NOW() - INTERVAL '60 days'),
(31, 25, NOW() - INTERVAL '35 days'),

-- User 32 subscriptions
(32, 22, NOW() - INTERVAL '55 days'),
(32, 26, NOW() - INTERVAL '30 days'),
(32, 30, NOW() - INTERVAL '12 days'),

-- User 33 subscriptions
(33, 27, NOW() - INTERVAL '30 days'),
(33, 26, NOW() - INTERVAL '28 days'),
(33, 29, NOW() - INTERVAL '18 days'),

-- User 34 subscriptions
(34, 17, NOW() - INTERVAL '60 days'),
(34, 24, NOW() - INTERVAL '45 days'),
(34, 29, NOW() - INTERVAL '20 days'),
(34, 31, NOW() - INTERVAL '8 days'),

-- User 35 subscriptions
(35, 17, NOW() - INTERVAL '14 days'),
(35, 18, NOW() - INTERVAL '13 days'),
(35, 26, NOW() - INTERVAL '12 days'),
(35, 29, NOW() - INTERVAL '10 days'),
(35, 31, NOW() - INTERVAL '7 days'),

-- User 36 subscriptions
(36, 19, NOW() - INTERVAL '65 days'),
(36, 28, NOW() - INTERVAL '25 days'),
(36, 26, NOW() - INTERVAL '22 days'),

-- User 37 subscriptions
(37, 18, NOW() - INTERVAL '60 days'),
(37, 25, NOW() - INTERVAL '40 days'),
(37, 29, NOW() - INTERVAL '15 days'),

-- User 38 subscriptions
(38, 20, NOW() - INTERVAL '55 days'),
(38, 23, NOW() - INTERVAL '50 days'),
(38, 26, NOW() - INTERVAL '25 days'),
(38, 28, NOW() - INTERVAL '20 days');
