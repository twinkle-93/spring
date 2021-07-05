drop table orders

//////////////////////////////////////

create table orders (
o_id varchar2(50) NOT NULL,
o_number NUMBER,
o_code varchar2(50) PRIMARY KEY,
o_price NUMBER NOT NULL,
o_totalPrice NUMBER NOT NULL,
o_regDate DATE default SYSDATE,
o_zipCode varchar2(50),
o_adress varchar2(100) NOT NULL,
o_detailAdress varchar2(100) NOT NULL,
constraint fk_orders_o_code foreign key(o_code) references goods(g_code),
constraint fk_orders_o_id foreign key(o_id) references member(m_id)
)














create table orders (                 
o_mid varchar2(50) not null,
o_id varchar2(50) not null,
o_rec varchar2(50) not null,
zipcode varchar2(20) not null,
address varchar2(50) not null,
detail_adress varchar2(50) not null,
o_phone varchar2(30) not null,
amount number not null,
o_Date Date default SYSDATE,
primary key(o_id),
constraint orders_fk_o_mid foreign key(o_mid) references member(m_id),
constraint orders_fk_o_id foreign key(o_Id) references goods(g_code)
);

alter table order_table
    add constraint order_table_o_mid foreign key(o_mid)
    references member(o_mid);