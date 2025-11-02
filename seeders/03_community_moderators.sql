-- Seed data for community_moderators table

INSERT INTO community_moderators (community_id, user_id, role, joined_at) VALUES
-- Golang Việt Nam (ID: 1)
(1, 5, 'super_admin', NOW() - INTERVAL '80 days'),
(1, 1, 'admin', NOW() - INTERVAL '75 days'),
(1, 2, 'admin', NOW() - INTERVAL '70 days'),

-- React Developers (ID: 2)
(2, 4, 'super_admin', NOW() - INTERVAL '75 days'),
(2, 14, 'admin', NOW() - INTERVAL '65 days'),

-- DevOps Vietnam (ID: 3)
(3, 3, 'super_admin', NOW() - INTERVAL '70 days'),
(3, 13, 'admin', NOW() - INTERVAL '60 days'),

-- Python Community (ID: 4)
(4, 7, 'super_admin', NOW() - INTERVAL '65 days'),
(4, 15, 'admin', NOW() - INTERVAL '55 days'),

-- Mobile Dev Hub (ID: 5)
(5, 8, 'super_admin', NOW() - INTERVAL '60 days'),
(5, 4, 'admin', NOW() - INTERVAL '50 days'),

-- Cybersecurity VN (ID: 6)
(6, 9, 'super_admin', NOW() - INTERVAL '55 days'),

-- Data Science Vietnam (ID: 7)
(7, 15, 'super_admin', NOW() - INTERVAL '50 days'),
(7, 7, 'admin', NOW() - INTERVAL '45 days'),

-- Web3 & Blockchain (ID: 8)
(8, 11, 'super_admin', NOW() - INTERVAL '45 days'),

-- UI/UX Designers (ID: 9)
(9, 14, 'super_admin', NOW() - INTERVAL '40 days'),
(9, 4, 'admin', NOW() - INTERVAL '35 days'),

-- Backend Engineering (ID: 10)
(10, 1, 'super_admin', NOW() - INTERVAL '35 days'),
(10, 5, 'admin', NOW() - INTERVAL '30 days'),
(10, 3, 'admin', NOW() - INTERVAL '28 days'),

-- QA & Testing (ID: 11)
(11, 10, 'super_admin', NOW() - INTERVAL '30 days'),

-- Cloud Architecture (ID: 12)
(12, 13, 'super_admin', NOW() - INTERVAL '25 days'),
(12, 3, 'admin', NOW() - INTERVAL '20 days'),

-- Tech Career (ID: 13)
(13, 11, 'super_admin', NOW() - INTERVAL '20 days'),

-- Startup Tech (ID: 14)
(14, 5, 'super_admin', NOW() - INTERVAL '15 days'),
(14, 1, 'admin', NOW() - INTERVAL '12 days'),

-- Code Review Club (ID: 15)
(15, 2, 'super_admin', NOW() - INTERVAL '10 days'),
(15, 11, 'admin', NOW() - INTERVAL '8 days');
