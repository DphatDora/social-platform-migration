-- Seed data for comments table

INSERT INTO comments (id, post_id, author_id, parent_comment_id, content, created_at, updated_at) VALUES
-- Comments for Post 1 (Golang Concurrency)
(1, 1, 2, NULL, 'Bài viết rất hay! Mình hay dùng Worker Pool pattern cho background job processing. Performance tăng đáng kể so với sequential processing.', NOW() - INTERVAL '44 days', NULL),
(2, 1, 11, NULL, 'Fan-In Fan-Out pattern cũng rất powerful. Có thể share code example không bạn?', NOW() - INTERVAL '43 days', NULL),
(3, 1, 1, 2, 'Chắc chắn! Mình sẽ viết thêm một bài chi tiết hơn với full code examples. Stay tuned! 🚀', NOW() - INTERVAL '42 days', NULL),
(4, 1, 6, NULL, 'Mình mới học Go, hơi khó hiểu về channels. Có tài liệu nào recommend không?', NOW() - INTERVAL '41 days', NULL),
(5, 1, 5, 4, 'Effective Go và Go by Example là 2 resources tốt nhất cho beginners. Đọc xong thì practice nhiều vào!', NOW() - INTERVAL '40 days', NULL),

-- Comments for Post 2 (React 19)
(6, 2, 2, NULL, 'React Compiler nghe rất hype! Không cần useMemo/useCallback nữa sao?', NOW() - INTERVAL '41 days', NULL),
(7, 2, 4, 6, 'Đúng vậy! Compiler sẽ tự động optimize re-renders. Nhưng vẫn đang beta nên chưa nên dùng production.', NOW() - INTERVAL '40 days', NULL),
(8, 2, 14, NULL, 'Server Components + Actions là game changer cho form handling. Đã test ở side project, performance cải thiện rõ rệt!', NOW() - INTERVAL '39 days', NULL),

-- Comments for Post 3 (Kubernetes)
(9, 3, 13, NULL, 'Diagrams đẹp quá! Dùng tool gì để vẽ vậy bạn?', NOW() - INTERVAL '39 days', NULL),
(10, 3, 3, 9, 'Mình dùng draw.io kết hợp với Lucidchart. Cảm ơn bạn!', NOW() - INTERVAL '38 days', NULL),
(11, 3, 1, NULL, 'Networking model của K8s mới là phần khó nhất. CNI plugins nhiều quá, chọn cái nào đây 😅', NOW() - INTERVAL '37 days', NULL),
(12, 3, 3, 11, 'Calico hoặc Cilium đều ok. Cilium có eBPF nên performance tốt hơn nhưng setup phức tạp hơn.', NOW() - INTERVAL '36 days', NULL),

-- Comments for Post 5 (Flutter vs React Native)
(13, 5, 4, NULL, 'Đồng ý với phần Flutter smoother! Nhưng ecosystem của RN vẫn win về số lượng packages.', NOW() - INTERVAL '34 days', NULL),
(14, 5, 8, 13, 'True, nhưng Flutter đang catch up nhanh lắm. Pub.dev packages quality cũng khá tốt.', NOW() - INTERVAL '33 days', NULL),
(15, 5, 6, NULL, 'Team mình đang dùng RN. Có nên switch sang Flutter không nhỉ?', NOW() - INTERVAL '32 days', NULL),
(16, 5, 8, 15, 'Nếu app đã stable thì không cần thiết. Chỉ switch khi có lý do rõ ràng (performance issues, need platform consistency, etc)', NOW() - INTERVAL '31 days', NULL),

-- Comments for Post 6 (OWASP Top 10)
(17, 6, 1, NULL, 'Broken Access Control là lỗi mình hay gặp nhất khi review code. Developers thường quên check authorization.', NOW() - INTERVAL '30 days', NULL),
(18, 6, 9, 17, 'Exactly! "Authentication != Authorization" - Nhiều người nghĩ login rồi là an toàn.', NOW() - INTERVAL '29 days', NULL),
(19, 6, 5, NULL, 'Security nên được integrate từ đầu design phase, không phải add-on sau này.', NOW() - INTERVAL '28 days', NULL),

-- Comments for Post 7 (Transformer)
(20, 7, 7, NULL, 'Self-attention mechanism là breakthrough của NLP! Bài giải thích rất dễ hiểu.', NOW() - INTERVAL '28 days', NULL),
(21, 7, 15, 20, 'Thanks! Mình cố gắng explain theo cách đơn giản nhất. Sẽ có bài implementation chi tiết soon.', NOW() - INTERVAL '27 days', NULL),
(22, 7, 13, NULL, 'Positional encoding phần này hơi khó hiểu. Có thể giải thích thêm không?', NOW() - INTERVAL '26 days', NULL),
(23, 7, 15, 22, 'Sẽ có trong bài follow-up! Nó dùng sin/cos functions để encode position information.', NOW() - INTERVAL '25 days', NULL),

-- Comments for Post 9 (UI Design System)
(24, 9, 4, NULL, 'Design system rất quan trọng cho consistency! Component library có plan open source không?', NOW() - INTERVAL '23 days', NULL),
(25, 9, 14, 24, 'Đang consider! Cần polish documentation thêm một chút.', NOW() - INTERVAL '22 days', NULL),
(26, 9, 6, NULL, 'Color palette nhìn rất professional. Có follow accessibility guidelines không?', NOW() - INTERVAL '21 days', NULL),
(27, 9, 14, 26, 'Yes! All colors đã test WCAG contrast ratio. AA level minimum cho text.', NOW() - INTERVAL '20 days', NULL),

-- Comments for Post 10 (Microservices)
(28, 10, 1, NULL, 'Lessons learned rất valuable! Team mình cũng đang suffer với distributed transactions.', NOW() - INTERVAL '20 days', NULL),
(29, 10, 5, 28, 'Saga pattern là solution tốt cho distributed transactions. Complex nhưng worth it!', NOW() - INTERVAL '19 days', NULL),
(30, 10, 3, NULL, 'Observability là must-have! Không có proper monitoring thì debug microservices = nightmare.', NOW() - INTERVAL '18 days', NULL),
(31, 10, 11, NULL, '"Start with modular monolith" - Best advice ever! Don''t microservices just because it''s trendy.', NOW() - INTERVAL '17 days', NULL),

-- Comments for Post 11 (Playwright)
(32, 11, 4, NULL, 'Playwright trace viewer = lifesaver khi debug failed tests! Recording từng step rất chi tiết.', NOW() - INTERVAL '18 days', NULL),
(33, 11, 10, 32, 'Đúng! Và codegen feature cũng rất hay, generate test code tự động.', NOW() - INTERVAL '17 days', NULL),
(34, 11, 12, NULL, 'Mình đang dùng Cypress. Switch sang Playwright có dễ không?', NOW() - INTERVAL '16 days', NULL),
(35, 11, 10, 34, 'API khá similar, syntax hơi khác một chút. Migration guide của Playwright rất detailed!', NOW() - INTERVAL '15 days', NULL),

-- Comments for Post 12 (AWS Cost)
(36, 12, 3, NULL, '40% saving impressive! Graviton instances thực sự performance tốt à?', NOW() - INTERVAL '16 days', NULL),
(37, 12, 13, 36, 'Surprisingly good! Chạy tốt hơn cả x86 cho workloads của team mình. Và giá rẻ hơn 20%.', NOW() - INTERVAL '15 days', NULL),
(38, 12, 5, NULL, 'CloudFront caching helped us reduce origin requests by 70%. Data transfer cost giảm mạnh!', NOW() - INTERVAL '14 days', NULL),

-- Comments for Post 14 (MVP Development)
(39, 14, 1, NULL, 'Railway deploy super easy! Team mình cũng dùng cho MVP. Scale lên được không?', NOW() - INTERVAL '10 days', NULL),
(40, 14, 5, 39, 'Được đấy, nhưng khi traffic cao thì nên migrate sang AWS/GCP. Railway hơi expensive at scale.', NOW() - INTERVAL '9 days', NULL),
(41, 14, 12, NULL, 'Feature prioritization là skill quan trọng nhất. Mình hay build quá nhiều features không cần thiết 😅', NOW() - INTERVAL '8 days', NULL),
(42, 14, 11, NULL, '"Ship fast, learn faster" - Gonna put this on my wall!', NOW() - INTERVAL '7 days', NULL),

-- Comments for Post 15 (Code Review)
(43, 15, 11, NULL, 'Checklist này comprehensive quá! Sẽ apply cho team ngay.', NOW() - INTERVAL '8 days', NULL),
(44, 15, 2, 43, 'Thanks! Hy vọng sẽ giúp ích được. Feedback welcome để improve!', NOW() - INTERVAL '7 days', NULL),
(45, 15, 5, NULL, 'Performance review thường bị skip. Cần emphasize hơn về database queries optimization.', NOW() - INTERVAL '6 days', NULL),
(46, 15, 10, NULL, 'Security checklist phần này rất hay! Mình sẽ add thêm vào QA process.', NOW() - INTERVAL '5 days', NULL),

-- Comments for Post 16 (Database Indexing)
(47, 16, 5, NULL, 'Composite index với thứ tự columns sai = waste space! Good reminder.', NOW() - INTERVAL '6 days', NULL),
(48, 16, 1, 47, 'Yep! Leftmost prefix rule rất quan trọng. EXPLAIN ANALYZE là best friend.', NOW() - INTERVAL '5 days', NULL),
(49, 16, 7, NULL, 'Partial index mình ít khi dùng. Use case nào thường apply?', NOW() - INTERVAL '4 days', NULL),
(50, 16, 1, 49, 'Rất tốt cho queries có WHERE conditions cố định. VD: active users, published posts, etc.', NOW() - INTERVAL '3 days', NULL),

-- Comments for Post 17 (Go 1.22)
(51, 17, 1, NULL, 'Range over integers cuối cùng cũng có! Không cần dùng for i := 0; i < n; i++ nữa 🎉', NOW() - INTERVAL '4 days', NULL),
(52, 17, 5, NULL, 'Enhanced routing patterns in ServeMux = native chi router. Không cần third-party lib!', NOW() - INTERVAL '3 days', NULL),
(53, 17, 11, NULL, 'Go team đang làm rất tốt! Each release đều có improvements valuable.', NOW() - INTERVAL '2 days', NULL),

-- Comments for Post 18 (JWT Security)
(54, 18, 1, NULL, 'Algorithm confusion attack mình đã từng encounter. Rất nguy hiểm!', NOW() - INTERVAL '3 days', NULL),
(55, 18, 9, 54, 'Đúng! Always specify allowed algorithms. NEVER trust client input.', NOW() - INTERVAL '2 days', NULL),
(56, 18, 5, NULL, '15 minutes access token + 7 days refresh token = sweet spot cho most apps.', NOW() - INTERVAL '1 day', NULL),

-- Comments for Post 20 (Career Story)
(57, 20, 11, NULL, 'Congrats! 🎉 8 tháng là impressive. Consistency là key!', NOW() - INTERVAL '1 day', NULL),
(58, 20, 6, NULL, 'Mình cũng đang career switch. Story này motivate mình quá! 💪', NOW() - INTERVAL '1 day', NULL),
(59, 20, 12, 58, 'Keep going bạn! Đừng bỏ cuộc. Community luôn ở đây để support!', NOW() - INTERVAL '20 hours', NULL),
(60, 20, 2, NULL, 'Build in public thực sự work! Mình cũng nhận được nhiều opportunities từ việc share journey.', NOW() - INTERVAL '18 hours', NULL),
(61, 20, 5, NULL, 'Tutorial hell là real problem. Phải force mình build projects thay vì xem tutorial mãi.', NOW() - INTERVAL '12 hours', NULL),
(62, 20, 14, NULL, 'Portfolio projects của bạn có trên GitHub không? Muốn tham khảo!', NOW() - INTERVAL '8 hours', NULL),
(63, 20, 12, 62, 'Có nha! github.com/kimvanq - Feedback welcome! 😊', NOW() - INTERVAL '6 hours', NULL);

-- Reset sequence (assuming auto-increment)
SELECT setval('comments_id_seq', 63, true);
