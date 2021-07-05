drop table wishList

//////////////////////////////////////

CREATE TABLE wishList(
w_num NUMBER PRIMARY KEY,
w_code VARCHAR2(100) NOT NULL,
w_name VARCHAR2(100) NOT NULL,
w_price NUMBER DEFAULT 0,
w_amount NUMBER DEFAULT 0,
w_totalPrice NUMBER DEFAULT 0,
CONSTRAINT fk_wishList_w_code FOREIGN KEY(w_code) REFERENCES goods(g_code)
)
