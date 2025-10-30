-- Seed data for post_votes table

INSERT INTO post_votes (user_id, post_id, vote, voted_at) VALUES
-- Post 11 votes (Golang Concurrency)
(24, 11, true, NOW() - INTERVAL '44 days'),
(25, 11, true, NOW() - INTERVAL '43 days'),
(28, 11, true, NOW() - INTERVAL '42 days'),
(34, 11, true, NOW() - INTERVAL '41 days'),
(26, 11, true, NOW() - INTERVAL '40 days'),
(29, 11, true, NOW() - INTERVAL '39 days'),

-- Post 12 votes (React 19)
(27, 12, true, NOW() - INTERVAL '41 days'),
(25, 12, true, NOW() - INTERVAL '40 days'),
(37, 12, true, NOW() - INTERVAL '39 days'),
(29, 12, true, NOW() - INTERVAL '38 days'),
(35, 12, true, NOW() - INTERVAL '37 days'),

-- Post 13 votes (Kubernetes)
(26, 13, true, NOW() - INTERVAL '39 days'),
(30, 13, true, NOW() - INTERVAL '38 days'),
(36, 13, true, NOW() - INTERVAL '37 days'),
(24, 13, true, NOW() - INTERVAL '36 days'),
(28, 13, true, NOW() - INTERVAL '35 days'),
(32, 13, true, NOW() - INTERVAL '34 days'),

-- Post 14 votes (Python Framework Poll)
(30, 14, true, NOW() - INTERVAL '37 days'),
(38, 14, true, NOW() - INTERVAL '36 days'),
(24, 14, true, NOW() - INTERVAL '35 days'),
(25, 14, true, NOW() - INTERVAL '34 days'),

-- Post 15 votes (Flutter vs React Native)
(31, 15, true, NOW() - INTERVAL '34 days'),
(27, 15, true, NOW() - INTERVAL '33 days'),
(29, 15, true, NOW() - INTERVAL '32 days'),
(35, 15, true, NOW() - INTERVAL '31 days'),
(37, 15, true, NOW() - INTERVAL '30 days'),

-- Post 16 votes (OWASP Top 10)
(32, 16, true, NOW() - INTERVAL '31 days'),
(24, 16, true, NOW() - INTERVAL '30 days'),
(26, 16, true, NOW() - INTERVAL '29 days'),
(28, 16, true, NOW() - INTERVAL '28 days'),
(34, 16, true, NOW() - INTERVAL '27 days'),
(25, 16, true, NOW() - INTERVAL '26 days'),

-- Post 17 votes (Transformer Architecture)
(38, 17, true, NOW() - INTERVAL '29 days'),
(30, 17, true, NOW() - INTERVAL '28 days'),
(34, 17, true, NOW() - INTERVAL '27 days'),
(36, 17, true, NOW() - INTERVAL '26 days'),

-- Post 18 votes (Blockchain Poll)
(34, 18, true, NOW() - INTERVAL '27 days'),
(28, 18, true, NOW() - INTERVAL '26 days'),
(24, 18, true, NOW() - INTERVAL '25 days'),

-- Post 19 votes (UI Design System)
(37, 19, true, NOW() - INTERVAL '24 days'),
(27, 19, true, NOW() - INTERVAL '23 days'),
(29, 19, true, NOW() - INTERVAL '22 days'),
(31, 19, true, NOW() - INTERVAL '21 days'),
(25, 19, true, NOW() - INTERVAL '20 days'),
(35, 19, true, NOW() - INTERVAL '19 days'),

-- Post 20 votes (Microservices)
(28, 20, true, NOW() - INTERVAL '21 days'),
(24, 20, true, NOW() - INTERVAL '20 days'),
(26, 20, true, NOW() - INTERVAL '19 days'),
(34, 20, true, NOW() - INTERVAL '18 days'),
(25, 20, true, NOW() - INTERVAL '17 days'),
(30, 20, true, NOW() - INTERVAL '16 days'),
(36, 20, true, NOW() - INTERVAL '15 days'),
(32, 20, true, NOW() - INTERVAL '14 days'),

-- Post 21 votes (Playwright)
(33, 21, true, NOW() - INTERVAL '19 days'),
(25, 21, true, NOW() - INTERVAL '18 days'),
(27, 21, true, NOW() - INTERVAL '17 days'),
(29, 21, true, NOW() - INTERVAL '16 days'),
(35, 21, true, NOW() - INTERVAL '15 days'),

-- Post 22 votes (AWS Cost Optimization)
(36, 22, true, NOW() - INTERVAL '17 days'),
(26, 22, true, NOW() - INTERVAL '16 days'),
(28, 22, true, NOW() - INTERVAL '15 days'),
(24, 22, true, NOW() - INTERVAL '14 days'),
(30, 22, true, NOW() - INTERVAL '13 days'),
(34, 22, true, NOW() - INTERVAL '12 days'),

-- Post 23 votes (Tech Stack Poll)
(34, 23, true, NOW() - INTERVAL '14 days'),
(35, 23, true, NOW() - INTERVAL '13 days'),
(29, 23, true, NOW() - INTERVAL '12 days'),
(25, 23, true, NOW() - INTERVAL '11 days'),
(27, 23, true, NOW() - INTERVAL '10 days'),

-- Post 24 votes (MVP Development)
(28, 24, true, NOW() - INTERVAL '11 days'),
(24, 24, true, NOW() - INTERVAL '10 days'),
(26, 24, true, NOW() - INTERVAL '9 days'),
(34, 24, true, NOW() - INTERVAL '8 days'),
(35, 24, true, NOW() - INTERVAL '7 days'),

-- Post 25 votes (Code Review Checklist)
(25, 25, true, NOW() - INTERVAL '9 days'),
(34, 25, true, NOW() - INTERVAL '8 days'),
(24, 25, true, NOW() - INTERVAL '7 days'),
(28, 25, true, NOW() - INTERVAL '6 days'),
(33, 25, true, NOW() - INTERVAL '5 days'),
(27, 25, true, NOW() - INTERVAL '4 days'),

-- Post 26 votes (Database Indexing)
(24, 26, true, NOW() - INTERVAL '7 days'),
(28, 26, true, NOW() - INTERVAL '6 days'),
(26, 26, true, NOW() - INTERVAL '5 days'),
(30, 26, true, NOW() - INTERVAL '4 days'),
(36, 26, true, NOW() - INTERVAL '3 days'),

-- Post 27 votes (Go 1.22)
(25, 27, true, NOW() - INTERVAL '5 days'),
(24, 27, true, NOW() - INTERVAL '4 days'),
(28, 27, true, NOW() - INTERVAL '3 days'),
(34, 27, true, NOW() - INTERVAL '2 days'),

-- Post 28 votes (JWT Security)
(32, 28, true, NOW() - INTERVAL '4 days'),
(24, 28, true, NOW() - INTERVAL '3 days'),
(25, 28, true, NOW() - INTERVAL '2 days'),
(28, 28, true, NOW() - INTERVAL '1 day'),
(34, 28, true, NOW() - INTERVAL '1 day'),

-- Post 29 votes (State Management Poll)
(27, 29, true, NOW() - INTERVAL '3 days'),
(25, 29, true, NOW() - INTERVAL '2 days'),
(37, 29, true, NOW() - INTERVAL '2 days'),
(29, 29, true, NOW() - INTERVAL '1 day'),

-- Post 30 votes (Career Story)
(35, 30, true, NOW() - INTERVAL '1 day'),
(29, 30, true, NOW() - INTERVAL '1 day'),
(25, 30, true, NOW() - INTERVAL '1 day'),
(34, 30, true, NOW() - INTERVAL '1 day'),
(28, 30, true, NOW() - INTERVAL '12 hours'),
(24, 30, true, NOW() - INTERVAL '10 hours'),
(37, 30, true, NOW() - INTERVAL '8 hours'),
(27, 30, true, NOW() - INTERVAL '6 hours'),
(33, 30, true, NOW() - INTERVAL '4 hours'),

-- Some downvotes for realism
(31, 14, false, NOW() - INTERVAL '36 days'),
(36, 18, false, NOW() - INTERVAL '25 days'),
(32, 23, false, NOW() - INTERVAL '13 days');
