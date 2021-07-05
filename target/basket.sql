CREATE TABLE basket(
b_num NUMBER PRIMARY KEY,
b_code VARCHAR2(100) NOT NULL,
b_name VARCHAR2(100) NOT NULL,
b_price NUMBER DEFAULT 0,
b_amount NUMBER DEFAULT 0,
b_totalPrice NUMBER DEFAULT 0,
CONSTRAINT fk_basket_b_code FOREIGN KEY(b_code) REFERENCES goods(g_code)
)

DROP TABLE basket