select * from comment order by cno asc;
select * from board;

delete from comment;
delete from board;

delete from comment
where bno = 1;

insert into comment(bno,comment,commenter) values (1085,'hello','asdf');
insert into board(bno,title,content,writer,comment_cnt)values(1085,'hello','hello','asdf','25');