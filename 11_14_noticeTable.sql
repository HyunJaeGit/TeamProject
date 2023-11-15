create SEQUENCE notice_idx
    start with 1
    increment by 1
    minvalue 1
    maxvalue 9999
    nocache;  

create table notice (
    idx     number          default notice_idx.nextval,
    title   varchar2(50)    not null,
    contents    clob        not null,
    write_date  date        default sysdate,
    face    clob            default null
);
select * from notice;

insert into notice(title, contents)
    values('공지사항 테스트', '테스트 글입니다');
    
commit;