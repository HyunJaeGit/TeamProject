create user c##fourtrees identified by it
grant dba, resource, connect to c##fourtrees

select * from restaurant;

create SEQUENCE account_seq
    start with 1001
    increment by 1
    minvalue 1001
    maxvalue 9999
    nocache;    
    
create table account (
    idx         number           default account_seq.nextval,
    userid      varchar2(100)    not null,
    userpw      varchar2(100)    not null,
    nick        varchar2(100)    not null,
    email       varchar2(100)    not null,
    status      varchar2(100)    not null,
    birth       date            not null,
    phone       varchar2(100)    not null,
    foreigner   varchar2(100)    not null,
    gender      varchar2(10)    not null,     
    join_date   date            default sysdate,
    
    constraint Acc_idx_pk PRIMARY key (idx),
    
    -- 여기는 unique key (값을 하나만 가져야 하기 때문)
    constraint Acc_userid_uk unique (userid),
    constraint Acc_nick_uk unique (nick),
    constraint Acc_email_uk unique (email),
    constraint Acc_phone_uk unique (phone),
    
    -- 상태,내/외국인, 성별은 check in을 써서 오로지 이 두 값 외에 다른 값이 들어가면
    -- 제약조건 위배로 에러가 난다
    constraint Acc_status_ck check(status in ('관리자', '게스트')),
    constraint Acc_fore_ck check (foreigner in ('내국인', '외국인')),
    constraint Acc_gender_ck check(gender in ('남', '여'))
);

drop table restaurant;

create SEQUENCE res_seq
    start with 1001
    increment by 1
    minvalue 1001
    maxvalue 9999
    nocache;

create table restaurant (
    idx             number          default res_seq.nextval,
    name            varchar2(30)    not null,
    address         clob            not null,
    res_phone       varchar2(30)    not null,
    category        varchar2(30)    not null,
    score           number,
    photo           number,
    holiday         varchar2(30),
    op_hour         varchar2(30)    not null,
    park_area       number,
    view_count      number,
    price           number,
    link            varchar2(30),
    pet             number,
    
    constraint res_idx_pk primary key(idx),
    -- 여기는 unique key (값을 하나만 가져야 하기 때문)    
    constraint res_name_uk unique (name),
    constraint res_phone_uk UNIQUE (res_phone),
    -- 주차와 애완동물은 가능하면 1 불가능하면 2로 설정
    constraint res_park_ck check (park_area >=1 and  park_area <=2),
    constraint res_pet_ck check (pet >=1 and  pet <=2)
);

select * from account;

select * from restaurant;


INSERT INTO account(IDX, USERID, USERPW, NICK, EMAIL, STATUS, BIRTH, PHONE, FOREIGNER, GENDER, JOIN_DATE) 
    VALUES (default, 'test1', 'it', '테스트', 'test@aa.aa', '관리자', sysdate, '010-1234-5678', '내국인', '남', default);

INSERT INTO restaurant(IDX, NAME, ADDRESS, RES_PHONE, CATEGORY, SCORE, PHOTO, HOLIDAY, OP_HOUR, PARK_AREA, VIEW_COUNT, PRICE, LINK, PET)
    VALUES (1001, '맛집1', '서울시 강남구', '02-1234-5678', '한식', 4.5, 1, '일요일', '10:00-22:00', 2, 1000, 15000, 'http://www.example.com', 1);
