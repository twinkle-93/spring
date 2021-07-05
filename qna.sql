drop table qna

//////////////////////////////////////

CREATE TABLE qna(
qna_num NUMBER PRIMARY KEY,
qna_id VARCHAR2(30),
qna_pw VARCHAR2(30) NOT NULL,
qna_title VARCHAR2(30) NOT NULL,
qna_content VARCHAR2(300) NOT NULL,
qna_regDate DATE DEFAULT SYSDATE,
qna_updateDate DATE DEFAULT SYSDATE,
CONSTRAINT fk_qna_qna_id FOREIGN KEY(qna_id) REFERENCES member(m_id) ON DELETE CASCADE
)