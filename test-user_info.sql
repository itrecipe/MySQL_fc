-- select now(); -- 현재시간 출력
insert into user_info values("qwer","1234","긍성이형","abc@naver.com", "1980-12-31", "fb", now());
insert into user_info values("asdf","1234","긍성이형1","abc@naver.com", "1981-11-30", "fb", now());

select * from user_info;
-- Auto Commit -명령을 수행할 때마다 commit
-- commit - 작업 내용을 DB에 반영한다.
-- rollback - 작업 내용을 되돌리는것 - 이전 커밋 상태로(undo)

-- ex) delete from user_info; -- where id='asdf'; -- 행단위로 데이터를 삭제한다.
-- ex) update user_info set pwd = '2222', email='bbb@bbb.com'; --where id='asdf1';

drop table user_info;

select * from board;

drop table board;

rollback;