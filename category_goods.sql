drop table category_large
drop table category_small

drop table goods

//////////////////////////////////////

create table category_large(
cgl_title varchar2(300) not null
)

create table category_small(
cgs_title varchar2(300) not null
)

create table goods(
g_category_large varchar2(300) not null,
g_category_small varchar2(300) not null,
g_num number,
g_name varchar2(300) not null,
g_size varchar2(300) not null,
g_price number not null,
g_content varchar2(300) not null,
g_code varchar2(300) primary key,
g_amount number default 0,
g_regDate date default sysdate, 
g_filename varchar2(300) not null,
g_likeAmount number default 0,
g_starAmount number default 0,
g_check number default 0,
g_point number default 0
)


