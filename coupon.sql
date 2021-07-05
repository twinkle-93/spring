drop table coupon

/////////////////////////////////

CREATE TABLE coupon(
c_num NUMBER PRIMARY KEY,
c_name VARCHAR2(60) NOT NULL,
c_discount NUMBER NOT NULL,
c_regDate DATE DEFAULT SYSDATE,
c_endDate DATE,
c_totalPrice NUMBER DEFAULT 0
)

