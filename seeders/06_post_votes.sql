-- Seed data for post_votes table

INSERT INTO post_votes (user_id, post_id, vote, voted_at) VALUES
-- Post 1 votes (Golang Concurrency)
(1, 1, true, NOW() - INTERVAL '44 days'),
(2, 1, true, NOW() - INTERVAL '43 days'),
(5, 1, true, NOW() - INTERVAL '42 days'),
(11, 1, true, NOW() - INTERVAL '41 days'),
(3, 1, true, NOW() - INTERVAL '40 days'),
(6, 1, true, NOW() - INTERVAL '39 days'),

-- Post 2 votes (React 19)
(4, 2, true, NOW() - INTERVAL '41 days'),
(2, 2, true, NOW() - INTERVAL '40 days'),
(14, 2, true, NOW() - INTERVAL '39 days'),
(6, 2, true, NOW() - INTERVAL '38 days'),
(12, 2, true, NOW() - INTERVAL '37 days'),

-- Post 3 votes (Kubernetes)
(3, 3, true, NOW() - INTERVAL '39 days'),
(7, 3, true, NOW() - INTERVAL '38 days'),
(13, 3, true, NOW() - INTERVAL '37 days'),
(1, 3, true, NOW() - INTERVAL '36 days'),
(5, 3, true, NOW() - INTERVAL '35 days'),
(9, 3, true, NOW() - INTERVAL '34 days'),

-- Post 4 votes (Python Framework Poll)
(7, 4, true, NOW() - INTERVAL '37 days'),
(15, 4, true, NOW() - INTERVAL '36 days'),
(1, 4, true, NOW() - INTERVAL '35 days'),
(2, 4, true, NOW() - INTERVAL '34 days'),

-- Post 5 votes (Flutter vs React Native)
(8, 5, true, NOW() - INTERVAL '34 days'),
(4, 5, true, NOW() - INTERVAL '33 days'),
(6, 5, true, NOW() - INTERVAL '32 days'),
(12, 5, true, NOW() - INTERVAL '31 days'),
(14, 5, true, NOW() - INTERVAL '30 days'),

-- Post 6 votes (OWASP Top 10)
(9, 6, true, NOW() - INTERVAL '31 days'),
(1, 6, true, NOW() - INTERVAL '30 days'),
(3, 6, true, NOW() - INTERVAL '29 days'),
(5, 6, true, NOW() - INTERVAL '28 days'),
(11, 6, true, NOW() - INTERVAL '27 days'),
(2, 6, true, NOW() - INTERVAL '26 days'),

-- Post 7 votes (Transformer Architecture)
(15, 7, true, NOW() - INTERVAL '29 days'),
(7, 7, true, NOW() - INTERVAL '28 days'),
(11, 7, true, NOW() - INTERVAL '27 days'),
(13, 7, true, NOW() - INTERVAL '26 days'),

-- Post 8 votes (Blockchain Poll)
(11, 8, true, NOW() - INTERVAL '27 days'),
(5, 8, true, NOW() - INTERVAL '26 days'),
(1, 8, true, NOW() - INTERVAL '25 days'),

-- Post 9 votes (UI Design System)
(14, 9, true, NOW() - INTERVAL '24 days'),
(4, 9, true, NOW() - INTERVAL '23 days'),
(6, 9, true, NOW() - INTERVAL '22 days'),
(8, 9, true, NOW() - INTERVAL '21 days'),
(2, 9, true, NOW() - INTERVAL '20 days'),
(12, 9, true, NOW() - INTERVAL '19 days'),

-- Post 10 votes (Microservices)
(5, 10, true, NOW() - INTERVAL '21 days'),
(1, 10, true, NOW() - INTERVAL '20 days'),
(3, 10, true, NOW() - INTERVAL '19 days'),
(11, 10, true, NOW() - INTERVAL '18 days'),
(2, 10, true, NOW() - INTERVAL '17 days'),
(7, 10, true, NOW() - INTERVAL '16 days'),
(13, 10, true, NOW() - INTERVAL '15 days'),
(9, 10, true, NOW() - INTERVAL '14 days'),

-- Post 11 votes (Playwright)
(10, 11, true, NOW() - INTERVAL '19 days'),
(2, 11, true, NOW() - INTERVAL '18 days'),
(4, 11, true, NOW() - INTERVAL '17 days'),
(6, 11, true, NOW() - INTERVAL '16 days'),
(12, 11, true, NOW() - INTERVAL '15 days'),

-- Post 12 votes (AWS Cost Optimization)
(13, 12, true, NOW() - INTERVAL '17 days'),
(3, 12, true, NOW() - INTERVAL '16 days'),
(5, 12, true, NOW() - INTERVAL '15 days'),
(1, 12, true, NOW() - INTERVAL '14 days'),
(7, 12, true, NOW() - INTERVAL '13 days'),
(11, 12, true, NOW() - INTERVAL '12 days'),

-- Post 13 votes (Tech Stack Poll)
(11, 13, true, NOW() - INTERVAL '14 days'),
(12, 13, true, NOW() - INTERVAL '13 days'),
(6, 13, true, NOW() - INTERVAL '12 days'),
(2, 13, true, NOW() - INTERVAL '11 days'),
(4, 13, true, NOW() - INTERVAL '10 days'),

-- Post 14 votes (MVP Development)
(5, 14, true, NOW() - INTERVAL '11 days'),
(1, 14, true, NOW() - INTERVAL '10 days'),
(3, 14, true, NOW() - INTERVAL '9 days'),
(11, 14, true, NOW() - INTERVAL '8 days'),
(12, 14, true, NOW() - INTERVAL '7 days'),

-- Post 15 votes (Code Review Checklist)
(2, 15, true, NOW() - INTERVAL '9 days'),
(11, 15, true, NOW() - INTERVAL '8 days'),
(1, 15, true, NOW() - INTERVAL '7 days'),
(5, 15, true, NOW() - INTERVAL '6 days'),
(10, 15, true, NOW() - INTERVAL '5 days'),
(4, 15, true, NOW() - INTERVAL '4 days'),

-- Post 16 votes (Database Indexing)
(1, 16, true, NOW() - INTERVAL '7 days'),
(5, 16, true, NOW() - INTERVAL '6 days'),
(3, 16, true, NOW() - INTERVAL '5 days'),
(7, 16, true, NOW() - INTERVAL '4 days'),
(13, 16, true, NOW() - INTERVAL '3 days'),

-- Post 17 votes (Go 1.22)
(2, 17, true, NOW() - INTERVAL '5 days'),
(1, 17, true, NOW() - INTERVAL '4 days'),
(5, 17, true, NOW() - INTERVAL '3 days'),
(11, 17, true, NOW() - INTERVAL '2 days'),

-- Post 18 votes (JWT Security)
(9, 18, true, NOW() - INTERVAL '4 days'),
(1, 18, true, NOW() - INTERVAL '3 days'),
(2, 18, true, NOW() - INTERVAL '2 days'),
(5, 18, true, NOW() - INTERVAL '1 day'),
(11, 18, true, NOW() - INTERVAL '1 day'),

-- Post 19 votes (State Management Poll)
(4, 19, true, NOW() - INTERVAL '3 days'),
(2, 19, true, NOW() - INTERVAL '2 days'),
(14, 19, true, NOW() - INTERVAL '2 days'),
(6, 19, true, NOW() - INTERVAL '1 day'),

-- Post 20 votes (Career Story)
(12, 20, true, NOW() - INTERVAL '1 day'),
(6, 20, true, NOW() - INTERVAL '1 day'),
(2, 20, true, NOW() - INTERVAL '1 day'),
(11, 20, true, NOW() - INTERVAL '1 day'),
(5, 20, true, NOW() - INTERVAL '12 hours'),
(1, 20, true, NOW() - INTERVAL '10 hours'),
(14, 20, true, NOW() - INTERVAL '8 hours'),
(4, 20, true, NOW() - INTERVAL '6 hours'),
(10, 20, true, NOW() - INTERVAL '4 hours'),

-- Some downvotes for realism
(8, 4, false, NOW() - INTERVAL '36 days'),
(13, 8, false, NOW() - INTERVAL '25 days'),
(9, 13, false, NOW() - INTERVAL '13 days');

