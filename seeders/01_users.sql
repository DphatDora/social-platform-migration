-- Seed data for users table
-- Password: 12345678 (hashed with bcrypt, cost 10)
-- Hash: $2a$10$gwFx8IP3pxSWqDTWhXphvegnbpopiAIXteoiL3cBde40T.53U5GZy

INSERT INTO users (id, username, email, password, karma, bio, avatar, is_active, role, password_changed_at, created_at, updated_at) VALUES
(1, 'nguyenvana', 'nguyenvana@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 150, 'Lập trình viên Backend, yêu thích Golang và microservices', 'https://i.pravatar.cc/150?img=1', true, 'user', NOW() - INTERVAL '30 days', NOW() - INTERVAL '90 days', NOW()),
(2, 'tranthib', 'tranthib@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 320, 'Full-stack Developer, đam mê công nghệ và AI', 'https://i.pravatar.cc/150?img=2', true, 'user', NOW() - INTERVAL '15 days', NOW() - INTERVAL '75 days', NOW()),
(3, 'phamvanc', 'phamvanc@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 245, 'DevOps Engineer, chuyên về Kubernetes và Docker', 'https://i.pravatar.cc/150?img=3', true, 'user', NOW() - INTERVAL '20 days', NOW() - INTERVAL '60 days', NOW()),
(4, 'lehongd', 'lehongd@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 180, 'Frontend Developer, React và Vue.js enthusiast', 'https://i.pravatar.cc/150?img=4', true, 'user', NOW() - INTERVAL '10 days', NOW() - INTERVAL '50 days', NOW()),
(5, 'hoangthie', 'hoangthie@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 410, 'Software Architect, 10+ năm kinh nghiệm', 'https://i.pravatar.cc/150?img=5', true, 'user', NOW() - INTERVAL '5 days', NOW() - INTERVAL '120 days', NOW()),
(6, 'vuthif', 'vuthif@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 95, 'Junior Developer, học hỏi mỗi ngày', 'https://i.pravatar.cc/150?img=6', true, 'user', NOW() - INTERVAL '3 days', NOW() - INTERVAL '25 days', NOW()),
(7, 'dangvang', 'dangvang@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 275, 'Data Engineer, Python và SQL expert', 'https://i.pravatar.cc/150?img=7', true, 'user', NOW() - INTERVAL '8 days', NOW() - INTERVAL '80 days', NOW()),
(8, 'buithenh', 'buithenh@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 190, 'Mobile Developer, Flutter và React Native', 'https://i.pravatar.cc/150?img=8', true, 'user', NOW() - INTERVAL '12 days', NOW() - INTERVAL '45 days', NOW()),
(9, 'dovanh', 'dovanh@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 340, 'Security Engineer, bảo mật là ưu tiên hàng đầu', 'https://i.pravatar.cc/150?img=9', true, 'user', NOW() - INTERVAL '18 days', NOW() - INTERVAL '100 days', NOW()),
(10, 'ngothij', 'ngothij@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 125, 'QA Engineer, đảm bảo chất lượng sản phẩm', 'https://i.pravatar.cc/150?img=10', true, 'user', NOW() - INTERVAL '6 days', NOW() - INTERVAL '35 days', NOW()),
(11, 'lyvanm', 'lyvanm@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 450, 'Tech Lead, đam mê chia sẻ kiến thức', 'https://i.pravatar.cc/150?img=11', true, 'user', NOW() - INTERVAL '25 days', NOW() - INTERVAL '150 days', NOW()),
(12, 'phanvann', 'phanvann@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 88, 'Fresher Developer, mới bắt đầu hành trình lập trình', 'https://i.pravatar.cc/150?img=12', true, 'user', NOW() - INTERVAL '2 days', NOW() - INTERVAL '15 days', NOW()),
(13, 'trieuthuyo', 'trieuthuyo@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 300, 'Cloud Engineer, AWS và Azure certified', 'https://i.pravatar.cc/150?img=13', true, 'user', NOW() - INTERVAL '14 days', NOW() - INTERVAL '70 days', NOW()),
(14, 'maivanthip', 'maivanthip@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 210, 'UI/UX Designer kiêm Frontend Developer', 'https://i.pravatar.cc/150?img=14', true, 'user', NOW() - INTERVAL '9 days', NOW() - INTERVAL '55 days', NOW()),
(15, 'kimvanq', 'kimvanq@example.com', '$2a$10$8UNCbBykJGZ57/4csFe/C.4Lu8vHNglIFmCsNeqRc4mTnZC/tvdv.', 165, 'Machine Learning Engineer, AI và Deep Learning', 'https://i.pravatar.cc/150?img=15', true, 'user', NOW() - INTERVAL '7 days', NOW() - INTERVAL '40 days', NOW());

-- Reset sequence
SELECT setval('users_id_seq', 15, true);
