-- Seed data for posts table

INSERT INTO posts (id, community_id, author_id, title, type, content, url, media_urls, poll_data, tags, created_at, updated_at, deleted_at) VALUES

-- Post 1: Text post
(1, 1, 1, 'Golang Concurrency Patterns: Best Practices', 'text', 
'<h2>Giới thiệu về Concurrency trong Go</h2>
<p>Golang được thiết kế với concurrency như một tính năng cốt lõi. Trong bài viết này, mình sẽ chia sẻ một số patterns và best practices khi làm việc với goroutines và channels.</p>
<h3>1. Worker Pool Pattern</h3>
<pre><code>func worker(id int, jobs &lt;-chan int, results chan&lt;- int) {
    for j := range jobs {
        results &lt;- j * 2
    }
}</code></pre>
<h3>2. Fan-Out Fan-In Pattern</h3>
<p>Pattern này rất hữu ích khi bạn cần xử lý nhiều tasks song song và tổng hợp kết quả.</p>
<p>Các bạn có patterns nào hay ho không? Chia sẻ nhé!</p>', 
NULL, NULL, NULL, 
ARRAY['golang', 'concurrency', 'programming', 'backend'], 
NOW() - INTERVAL '45 days', NOW() - INTERVAL '44 days', NULL),

-- Post 2: Link post
(2, 2, 4, 'React 19 Beta Released - What''s New?', 'link',
'<p>React 19 beta vừa được release với nhiều tính năng mới thú vị!</p>
<p>Một số highlights:</p>
<ul>
<li>React Compiler - tự động optimize re-renders</li>
<li>Server Components improvements</li>
<li>Actions và Form improvements</li>
<li>New hooks: useFormStatus, useOptimistic</li>
</ul>
<p>Các bạn đã thử chưa? Cảm nhận thế nào?</p>',
'https://react.dev/blog/2024/04/25/react-19-beta',
NULL, NULL,
ARRAY['react', 'javascript', 'frontend', 'webdev'],
NOW() - INTERVAL '42 days', NOW() - INTERVAL '41 days', NULL),

-- Post 3: Media post
(3, 3, 3, 'Kubernetes Architecture Visualization', 'media',
'<p>Mình vừa tạo một bộ diagram để visualize kiến trúc Kubernetes từ high-level đến chi tiết từng components.</p>
<p>Các diagrams bao gồm:</p>
<ol>
<li>Overall Architecture</li>
<li>Control Plane Components</li>
<li>Worker Node Components</li>
<li>Networking Model</li>
</ol>
<p>Hy vọng sẽ giúp ích cho các bạn đang học K8s! 🚀</p>',
NULL,
ARRAY['https://picsum.photos/seed/k8s1/800/600', 'https://picsum.photos/seed/k8s2/800/600', 'https://picsum.photos/seed/k8s3/800/600'],
NULL,
ARRAY['kubernetes', 'devops', 'docker', 'architecture'],
NOW() - INTERVAL '40 days', NOW() - INTERVAL '39 days', NULL),

-- Post 4: Poll post
(4, 4, 7, 'Framework nào bạn đang sử dụng cho Python web development?', 'poll',
'<p>Mình đang khảo sát xem cộng đồng Python hiện tại đang sử dụng framework nào nhiều nhất.</p>
<p>Vote và comment lý do bạn chọn framework đó nhé!</p>',
NULL, NULL,
'{"question": "Framework nào bạn đang sử dụng cho Python web development?", "options": [{"id": 1, "text": "Django", "votes": 0, "voters": []}, {"id": 2, "text": "FastAPI", "votes": 0, "voters": []}, {"id": 3, "text": "Flask", "votes": 0, "voters": []}, {"id": 4, "text": "Others", "votes": 0, "voters": []}], "multiple_choice": false, "expires_at": "2025-11-30T00:00:00Z", "total_votes": 0}'::jsonb,
ARRAY['python', 'webdev', 'framework', 'poll'],
NOW() - INTERVAL '38 days', NOW() - INTERVAL '37 days', NULL),

-- Post 5: Text post
(5, 5, 8, 'Flutter vs React Native: Performance Comparison 2024', 'text',
'<h2>So sánh hiệu năng Flutter và React Native</h2>
<p>Sau khi develop 2 apps tương tự nhau bằng cả Flutter và React Native, mình có một số nhận xét:</p>
<h3>🎯 Flutter</h3>
<ul>
<li><strong>Pros:</strong> Smooth animations, consistent performance, hot reload cực nhanh</li>
<li><strong>Cons:</strong> App size lớn hơn, learning curve hơi dốc</li>
</ul>
<h3>⚛️ React Native</h3>
<ul>
<li><strong>Pros:</strong> Ecosystem lớn, dễ tìm developer, integration với web code</li>
<li><strong>Cons:</strong> Performance không ổn định bằng, phụ thuộc nhiều vào native modules</li>
</ul>
<h3>Kết luận</h3>
<p>Tùy vào project và team mà chọn framework phù hợp. Các bạn nghĩ sao?</p>',
NULL, NULL, NULL,
ARRAY['flutter', 'react-native', 'mobile', 'performance'],
NOW() - INTERVAL '35 days', NOW() - INTERVAL '34 days', NULL),

-- Post 6: Link post
(6, 6, 9, 'OWASP Top 10 2024: Critical Web Application Security Risks', 'link',
'<p><strong>⚠️ OWASP Top 10 đã được cập nhật cho năm 2024!</strong></p>
<p>Một số thay đổi đáng chú ý:</p>
<ul>
<li>Broken Access Control vẫn giữ vị trí #1</li>
<li>Cryptographic Failures tăng hạng</li>
<li>Software and Data Integrity Failures - category mới</li>
</ul>
<p>Developers cần update kiến thức security ngay để protect ứng dụng của mình!</p>
<p>Link: Chi tiết từng vulnerability và cách phòng chống 👇</p>',
'https://owasp.org/www-project-top-ten/',
NULL, NULL,
ARRAY['security', 'owasp', 'web-security', 'best-practices'],
NOW() - INTERVAL '32 days', NOW() - INTERVAL '31 days', NULL),

-- Post 7: Text post
(7, 7, 15, 'Introduction to Transformer Architecture', 'text',
'<h1>Understanding Transformer Architecture</h1>
<p>Transformer đã cách mạng hóa NLP và hiện đang được apply cho nhiều domains khác như Computer Vision, Speech Processing...</p>
<h2>Key Components</h2>
<h3>1. Self-Attention Mechanism</h3>
<p>Cho phép model "nhìn" toàn bộ input sequence và học được relationships giữa các elements.</p>
<pre><code>Attention(Q, K, V) = softmax(QK^T / √d_k)V</code></pre>
<h3>2. Multi-Head Attention</h3>
<p>Cho phép model attend to information từ nhiều representation subspaces khác nhau.</p>
<h3>3. Positional Encoding</h3>
<p>Vì Transformer không có recurrence, cần positional encoding để biết vị trí của từng token.</p>
<p>Mình sẽ có bài follow-up về implementation chi tiết. Stay tuned! 🚀</p>',
NULL, NULL, NULL,
ARRAY['machine-learning', 'deep-learning', 'nlp', 'ai'],
NOW() - INTERVAL '30 days', NOW() - INTERVAL '29 days', NULL),

-- Post 8: Poll post
(8, 8, 11, 'Blockchain platform nào bạn đang develop?', 'poll',
'<p>Web3 development đang rất hot. Mình muốn biết các bạn đang focus vào platform nào?</p>
<p>Multiple choice nha, vì nhiều người dev trên nhiều chains!</p>',
NULL, NULL,
'{"question": "Blockchain platform nào bạn đang develop?", "options": [{"id": 1, "text": "Ethereum", "votes": 0, "voters": []}, {"id": 2, "text": "Solana", "votes": 0, "voters": []}, {"id": 3, "text": "Polygon", "votes": 0, "voters": []}, {"id": 4, "text": "Binance Smart Chain", "votes": 0, "voters": []}, {"id": 5, "text": "Others", "votes": 0, "voters": []}], "multiple_choice": true, "expires_at": "2025-12-15T00:00:00Z", "total_votes": 0}'::jsonb,
ARRAY['blockchain', 'web3', 'crypto', 'smart-contracts'],
NOW() - INTERVAL '28 days', NOW() - INTERVAL '27 days', NULL),

-- Post 9: Media post
(9, 9, 14, 'UI Design System Components Showcase', 'media',
'<h2>Design System cho Web App</h2>
<p>Mình vừa hoàn thành design system cho một project, bao gồm:</p>
<ul>
<li>Color palette và typography system</li>
<li>Component library (buttons, inputs, cards...)</li>
<li>Icon set</li>
<li>Grid system và spacing scale</li>
</ul>
<p>All designed in Figma với complete documentation!</p>
<p>Feedback welcome! 🎨✨</p>',
NULL,
ARRAY['https://picsum.photos/seed/design1/800/600', 'https://picsum.photos/seed/design2/800/600', 'https://picsum.photos/seed/design3/800/600', 'https://picsum.photos/seed/design4/800/600'],
NULL,
ARRAY['ui-design', 'design-system', 'figma', 'ux'],
NOW() - INTERVAL '25 days', NOW() - INTERVAL '24 days', NULL),

-- Post 10: Text post
(10, 10, 5, 'Microservices Architecture: Lessons Learned', 'text',
'<h1>5 Năm với Microservices: Những bài học xương máu</h1>
<p>Sau 5 năm migrate từ monolith sang microservices, mình muốn chia sẻ một số lessons learned:</p>
<h2>✅ Những gì làm tốt</h2>
<ol>
<li><strong>Service Boundaries:</strong> Định nghĩa rõ ràng bounded context theo DDD</li>
<li><strong>API Gateway:</strong> Centralized authentication và routing</li>
<li><strong>Event-Driven Architecture:</strong> Loose coupling giữa các services</li>
<li><strong>Observability:</strong> Distributed tracing với Jaeger/Zipkin</li>
</ol>
<h2>❌ Những sai lầm</h2>
<ol>
<li>Tách services quá nhỏ ngay từ đầu</li>
<li>Không invest đủ vào monitoring/logging</li>
<li>Underestimate complexity của distributed transactions</li>
</ol>
<h2>💡 Recommendations</h2>
<p>Đừng bắt đầu với microservices nếu team nhỏ và product chưa PMF. Start with modular monolith!</p>',
NULL, NULL, NULL,
ARRAY['microservices', 'architecture', 'backend', 'lessons-learned'],
NOW() - INTERVAL '22 days', NOW() - INTERVAL '21 days', NULL),

-- Post 11: Link post
(11, 11, 10, 'Playwright: The Future of E2E Testing', 'link',
'<p>Playwright đã trở thành favorite E2E testing framework của mình!</p>
<h3>Why Playwright?</h3>
<ul>
<li>✅ Cross-browser testing (Chromium, Firefox, WebKit)</li>
<li>✅ Auto-wait mechanism - no more flaky tests</li>
<li>✅ Powerful selectors và assertions</li>
<li>✅ Built-in test runner với parallel execution</li>
<li>✅ Trace viewer for debugging</li>
</ul>
<p>So với Cypress thì Playwright:</p>
<ul>
<li>Native multi-browser support</li>
<li>Better handling của multiple tabs/windows</li>
<li>Faster execution</li>
</ul>
<p>Guide đầy đủ ở link dưới! 🎭</p>',
'https://playwright.dev/docs/intro',
NULL, NULL,
ARRAY['testing', 'e2e', 'playwright', 'qa', 'automation'],
NOW() - INTERVAL '20 days', NOW() - INTERVAL '19 days', NULL),

-- Post 12: Text post
(12, 12, 13, 'AWS Cost Optimization Tips', 'text',
'<h1>💰 Tiết kiệm 40% AWS bill với những tips này</h1>
<p>Team mình vừa optimize được AWS cost từ $15k/month xuống $9k/month. Đây là những gì chúng mình đã làm:</p>
<h2>1. Right-sizing EC2 Instances</h2>
<p>Sử dụng AWS Compute Optimizer để identify underutilized instances. Downsize hoặc switch sang ARM-based Graviton instances.</p>
<h2>2. Reserved Instances & Savings Plans</h2>
<p>Commit 1-3 năm cho stable workloads = save up to 72%</p>
<h2>3. S3 Lifecycle Policies</h2>
<pre><code>- Standard → IA after 30 days
- IA → Glacier after 90 days
- Delete old logs after 1 year</code></pre>
<h2>4. Lambda Optimization</h2>
<ul>
<li>Increase memory để reduce execution time (paradox nhưng thực sự save cost!)</li>
<li>Use Lambda@Edge thay vì EC2 cho simple tasks</li>
</ul>
<h2>5. CloudFront & Caching</h2>
<p>Reduce origin requests = reduce data transfer costs</p>
<p>Các bạn có tips nào khác không? Share nhé!</p>',
NULL, NULL, NULL,
ARRAY['aws', 'cloud', 'cost-optimization', 'devops'],
NOW() - INTERVAL '18 days', NOW() - INTERVAL '17 days', NULL),

-- Post 13: Poll post
(13, 13, 11, 'Tech stack nào bạn recommend cho người mới?', 'poll',
'<p>Nhiều bạn newbie hỏi mình nên học tech stack nào. Cùng vote để có data nhé!</p>
<p>Chọn stack bạn recommend cho beginners trong 2024-2025:</p>',
NULL, NULL,
'{"question": "Tech stack nào bạn recommend cho người mới?", "options": [{"id": 1, "text": "MERN (MongoDB, Express, React, Node)", "votes": 0, "voters": []}, {"id": 2, "text": "Django + React/Vue", "votes": 0, "voters": []}, {"id": 3, "text": "Spring Boot + React", "votes": 0, "voters": []}, {"id": 4, "text": "Laravel + Vue", "votes": 0, "voters": []}, {"id": 5, "text": "Go + React", "votes": 0, "voters": []}], "multiple_choice": false, "expires_at": "2025-12-31T00:00:00Z", "total_votes": 0}'::jsonb,
ARRAY['career', 'beginner', 'tech-stack', 'advice'],
NOW() - INTERVAL '15 days', NOW() - INTERVAL '14 days', NULL),

-- Post 14: Text post
(14, 14, 5, 'MVP Development: Speed vs Quality', 'text',
'<h1>Building MVP: The Art of Balancing ⚖️</h1>
<p>Startup của mình vừa launch MVP sau 3 tháng development. Đây là approach của team:</p>
<h2>🚀 What we did RIGHT</h2>
<h3>1. Tech Stack đơn giản</h3>
<ul>
<li>Monolith thay vì microservices</li>
<li>PostgreSQL cho mọi thứ (no NoSQL yet)</li>
<li>Deploy trên Railway (no AWS complexity)</li>
</ul>
<h3>2. Feature Prioritization</h3>
<p>Brutal prioritization: Chỉ build những gì THỰC SỰ cần cho core value proposition.</p>
<h3>3. Code Quality ở mức "acceptable"</h3>
<ul>
<li>✅ Critical paths có tests</li>
<li>✅ Error handling đầy đủ</li>
<li>❌ Không over-engineer</li>
<li>❌ Không premature optimization</li>
</ul>
<h2>💡 Key Takeaway</h2>
<p><em>"Perfect is the enemy of done"</em> - Nhưng "Done" không có nghĩa là "Broken"</p>
<p>Ship fast, learn faster, iterate! 🎯</p>',
NULL, NULL, NULL,
ARRAY['startup', 'mvp', 'product-development', 'lessons'],
NOW() - INTERVAL '12 days', NOW() - INTERVAL '11 days', NULL),

-- Post 15: Media post
(15, 15, 2, 'Code Review Checklist - Visual Guide', 'media',
'<h2>📋 Comprehensive Code Review Checklist</h2>
<p>Mình tạo một bộ visual checklist cho code review process, cover:</p>
<ol>
<li><strong>Code Quality:</strong> Readability, naming conventions, complexity</li>
<li><strong>Logic & Bugs:</strong> Edge cases, error handling, race conditions</li>
<li><strong>Performance:</strong> Algorithm efficiency, database queries, memory leaks</li>
<li><strong>Security:</strong> Input validation, authentication, data exposure</li>
<li><strong>Testing:</strong> Test coverage, test quality, edge case handling</li>
<li><strong>Documentation:</strong> Comments, README, API docs</li>
</ol>
<p>Print ra dán tường hoặc save làm reference nhé! 📌</p>',
NULL,
ARRAY['https://picsum.photos/seed/checklist1/800/1200', 'https://picsum.photos/seed/checklist2/800/1200'],
NULL,
ARRAY['code-review', 'best-practices', 'quality', 'checklist'],
NOW() - INTERVAL '10 days', NOW() - INTERVAL '9 days', NULL),

-- Post 16: Text post
(16, 10, 1, 'Database Indexing Strategies', 'text',
'<h1>🗄️ Database Indexing: From Zero to Hero</h1>
<p>Optimize database performance bằng proper indexing!</p>
<h2>Types of Indexes</h2>
<h3>1. B-Tree Index (Default)</h3>
<p>Tốt cho: equality và range queries</p>
<pre><code>CREATE INDEX idx_user_email ON users(email);</code></pre>
<h3>2. Hash Index</h3>
<p>Tốt cho: equality queries only, nhanh hơn B-tree</p>
<h3>3. Composite Index</h3>
<pre><code>CREATE INDEX idx_user_created ON users(created_at, status);</code></pre>
<p><strong>Lưu ý:</strong> Thứ tự columns quan trọng!</p>
<h3>4. Partial Index</h3>
<pre><code>CREATE INDEX idx_active_users ON users(email) WHERE is_active = true;</code></pre>
<h2>⚠️ Index Anti-patterns</h2>
<ul>
<li>❌ Index mọi column</li>
<li>❌ Index on low-cardinality columns (boolean, gender...)</li>
<li>❌ Không maintain indexes (rebuild định kỳ)</li>
</ul>
<h2>📊 Monitoring</h2>
<p>Use EXPLAIN ANALYZE để check query plans!</p>',
NULL, NULL, NULL,
ARRAY['database', 'postgresql', 'performance', 'indexing'],
NOW() - INTERVAL '8 days', NOW() - INTERVAL '7 days', NULL),

-- Post 17: Link post
(17, 1, 2, 'Go 1.22 Release Notes - Major Updates', 'link',
'<p>🎉 Go 1.22 is here with some exciting features!</p>
<h3>Highlights:</h3>
<ul>
<li><strong>Range over integers:</strong> <code>for i := range 10 { ... }</code></li>
<li><strong>Enhanced routing patterns</strong> in http.ServeMux</li>
<li><strong>Improved type inference</strong> for generic functions</li>
<li><strong>Memory optimization</strong> - reduced GC overhead</li>
</ul>
<p>The routing patterns update is game-changing cho HTTP servers! 🚀</p>',
'https://go.dev/doc/go1.22',
NULL, NULL,
ARRAY['golang', 'release', 'updates', 'programming'],
NOW() - INTERVAL '6 days', NOW() - INTERVAL '5 days', NULL),

-- Post 18: Text post
(18, 6, 9, 'Common Security Mistakes in JWT Implementation', 'text',
'<h1>🔐 JWT Security: Những sai lầm phổ biến</h1>
<p>JWT rất convenient nhưng dễ implement sai. Đây là những lỗi mình hay gặp:</p>
<h2>1. ❌ Algorithm Confusion Attack</h2>
<pre><code>// WRONG - accept any algorithm
jwt.verify(token, secret);

// CORRECT - specify algorithm
jwt.verify(token, secret, { algorithms: [''HS256''] });</code></pre>
<h2>2. ❌ Storing Sensitive Data in Payload</h2>
<p>JWT payload chỉ được encode (base64), KHÔNG encrypted!</p>
<pre><code>// NEVER DO THIS
const payload = {
  userId: 1,
  password: ''secret123'',  // ❌
  creditCard: ''1234-5678''  // ❌
};</code></pre>
<h2>3. ❌ No Token Expiration</h2>
<pre><code>// ALWAYS set expiration
const token = jwt.sign(payload, secret, { 
  expiresIn: ''15m''  // or ''1h'', ''7d''...
});</code></pre>
<h2>4. ❌ Weak Secret Keys</h2>
<p>Sử dụng strong random keys (min 256 bits cho HS256)</p>
<h2>5. ❌ No Token Revocation Strategy</h2>
<p>Implement blacklist hoặc use short-lived access tokens + refresh tokens</p>
<h3>🎯 Best Practice</h3>
<ul>
<li>Access token: 15 minutes</li>
<li>Refresh token: 7 days</li>
<li>Store refresh token in httpOnly cookie</li>
</ul>',
NULL, NULL, NULL,
ARRAY['security', 'jwt', 'authentication', 'web-security'],
NOW() - INTERVAL '5 days', NOW() - INTERVAL '4 days', NULL),

-- Post 19: Poll post
(19, 2, 4, 'State Management library nào bạn đang dùng?', 'poll',
'<p>React state management có nhiều lựa chọn. Bạn đang dùng gì?</p>
<p>Có thể chọn nhiều options nếu bạn dùng khác nhau cho các projects!</p>',
NULL, NULL,
'{"question": "State Management library nào bạn đang dùng?", "options": [{"id": 1, "text": "Redux Toolkit", "votes": 0, "voters": []}, {"id": 2, "text": "Zustand", "votes": 0, "voters": []}, {"id": 3, "text": "Jotai", "votes": 0, "voters": []}, {"id": 4, "text": "Recoil", "votes": 0, "voters": []}, {"id": 5, "text": "Context API only", "votes": 0, "voters": []}, {"id": 6, "text": "MobX", "votes": 0, "voters": []}], "multiple_choice": true, "expires_at": "2025-11-20T00:00:00Z", "total_votes": 0}'::jsonb,
ARRAY['react', 'state-management', 'frontend', 'poll'],
NOW() - INTERVAL '4 days', NOW() - INTERVAL '3 days', NULL),

-- Post 20: Text post
(20, 13, 12, 'Từ zero đến dev job đầu tiên: Hành trình 8 tháng', 'text',
'<h1>🎓 Career Switch thành công sau 8 tháng!</h1>
<p>Mình vừa nhận offer cho dev job đầu tiên! Muốn share journey để inspire các bạn đang học:</p>
<h2>📚 Learning Path</h2>
<h3>Tháng 1-2: Fundamentals</h3>
<ul>
<li>HTML, CSS, JavaScript basics</li>
<li>Git & GitHub</li>
<li>CS fundamentals (data structures, algorithms)</li>
</ul>
<h3>Tháng 3-4: Deep Dive</h3>
<ul>
<li>React (hooks, routing, state management)</li>
<li>Node.js + Express</li>
<li>PostgreSQL</li>
</ul>
<h3>Tháng 5-6: Projects</h3>
<ul>
<li>Todo app (classic đầu tay 😅)</li>
<li>E-commerce clone</li>
<li>Chat application với WebSocket</li>
</ul>
<h3>Tháng 7-8: Job Hunting</h3>
<ul>
<li>Polish CV & GitHub</li>
<li>LeetCode grinding (50+ problems)</li>
<li>Apply 100+ positions → 15 interviews → 3 offers</li>
</ul>
<h2>💡 Tips</h2>
<ol>
<li><strong>Consistency > Intensity:</strong> Code mỗi ngày, dù chỉ 1 giờ</li>
<li><strong>Build in public:</strong> Share progress on LinkedIn/Twitter</li>
<li><strong>Network:</strong> Join communities, attend meetups</li>
<li><strong>Don''t tutorial hell:</strong> Build projects ASAP</li>
</ol>
<h2>🙏 Gratitude</h2>
<p>Cảm ơn cộng đồng đã support! Mình sẽ continue sharing và help newcomers!</p>
<p>Các bạn đang học có câu hỏi gì không? AMA! 💪</p>',
NULL, NULL, NULL,
ARRAY['career', 'beginner', 'success-story', 'motivation'],
NOW() - INTERVAL '2 days', NOW() - INTERVAL '1 day', NULL);

-- Reset sequence
SELECT setval('posts_id_seq', 20, true);
