drop table member

/////////////////////////////////

create table member(
m_id varchar2(300) primary key,
m_pw varchar2(300) not null,
m_name varchar2(300) not null,
m_birth date not null,
m_email varchar2(300) not null,
m_zipCode varchar2(300),
m_adress varchar2(300),
m_detailAdress varchar2(300),
m_phone varchar2(300) not null,
m_gender varchar2(300) not null,
m_money number DEFAULT 0,
m_point number DEFAULT 0,
m_myLike number DEFAULT 0,
m_myBasket number DEFAULT 0,
m_myLevel number DEFAULT 1,
m_exp number DEFAULT 0,
m_grade varchar2(300) not null,
m_regDate date default sysdate,
m_updateDate date default sysdate,
m_membership varchar2(300) not null,
m_membershipLevel number,
m_myCoupon number
)