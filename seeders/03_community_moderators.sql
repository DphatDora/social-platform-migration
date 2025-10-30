-- Seed data for community_moderators table

INSERT INTO community_moderators (community_id, user_id, role, joined_at) VALUES
-- Golang Việt Nam (ID: 17)
(17, 28, 'super_admin', NOW() - INTERVAL '80 days'),
(17, 24, 'admin', NOW() - INTERVAL '75 days'),
(17, 25, 'admin', NOW() - INTERVAL '70 days'),

-- React Developers (ID: 18)
(18, 27, 'super_admin', NOW() - INTERVAL '75 days'),
(18, 37, 'admin', NOW() - INTERVAL '65 days'),

-- DevOps Vietnam (ID: 19)
(19, 26, 'super_admin', NOW() - INTERVAL '70 days'),
(19, 36, 'admin', NOW() - INTERVAL '60 days'),

-- Python Community (ID: 20)
(20, 30, 'super_admin', NOW() - INTERVAL '65 days'),
(20, 38, 'admin', NOW() - INTERVAL '55 days'),

-- Mobile Dev Hub (ID: 21)
(21, 31, 'super_admin', NOW() - INTERVAL '60 days'),
(21, 27, 'admin', NOW() - INTERVAL '50 days'),

-- Cybersecurity VN (ID: 22)
(22, 32, 'super_admin', NOW() - INTERVAL '55 days'),

-- Data Science Vietnam (ID: 23)
(23, 38, 'super_admin', NOW() - INTERVAL '50 days'),
(23, 30, 'admin', NOW() - INTERVAL '45 days'),

-- Web3 & Blockchain (ID: 24)
(24, 34, 'super_admin', NOW() - INTERVAL '45 days'),

-- UI/UX Designers (ID: 25)
(25, 37, 'super_admin', NOW() - INTERVAL '40 days'),
(25, 27, 'admin', NOW() - INTERVAL '35 days'),

-- Backend Engineering (ID: 26)
(26, 24, 'super_admin', NOW() - INTERVAL '35 days'),
(26, 28, 'admin', NOW() - INTERVAL '30 days'),
(26, 26, 'admin', NOW() - INTERVAL '28 days'),

-- QA & Testing (ID: 27)
(27, 33, 'super_admin', NOW() - INTERVAL '30 days'),

-- Cloud Architecture (ID: 28)
(28, 36, 'super_admin', NOW() - INTERVAL '25 days'),
(28, 26, 'admin', NOW() - INTERVAL '20 days'),

-- Tech Career (ID: 29)
(29, 34, 'super_admin', NOW() - INTERVAL '20 days'),

-- Startup Tech (ID: 30)
(30, 28, 'super_admin', NOW() - INTERVAL '15 days'),
(30, 24, 'admin', NOW() - INTERVAL '12 days'),

-- Code Review Club (ID: 31)
(31, 25, 'super_admin', NOW() - INTERVAL '10 days'),
(31, 34, 'admin', NOW() - INTERVAL '8 days');
