drop table review

//////////////////////////////////////

CREATE TABLE review(
r_num NUMBER PRIMARY KEY,
r_id VARCHAR2(15) NOT NULL,
r_code VARCHAR2(300) NOT NULL,
r_star NUMBER DEFAULT 0,
r_filename VARCHAR2(300),
CONSTRAINT fk_review_r_code FOREIGN KEY(r_code) REFERENCES goods(g_code) ON DELETE CASCADE,
CONSTRAINT fk_review_r_id FOREIGN KEY(r_id) REFERENCES member(m_id) ON DELETE CASCADE
)