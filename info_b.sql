create table bclass_member (
midx int not null primary key,
memberid varchar(20) not null,
memberpwd varchar(20) not null,
membername varchar(20) not null,
membergender char(10) not null,
memberbirth int not null,
memberaddr varchar(10) not null,
memberphone varchar(20) not null,
membermbti varchar(10) not null,
joinday timestamp default now(),
mdelyn char(1) default 'N',
memberemail varchar(100) not null,
membernickname varchar(20) not null,
agreement char(1) not null,
intro varchar(1000) null,
photo varchar(100) default 'null'
);

create table bclass_note(
no int not null primary key,
send_nick varchar(50) not null,
recv_nick varchar(50) not null,
send_time timestamp default now(),
content varchar(1000) not null,
ndelyn varchar(20) default 'N'
);

create table bclass_board (
bidx int not null primary key,
subject varchar(50) not null,
contents varchar(1000) not null,
viewcount int null,
writeday timestamp default now(),
ip varchar(20) null,
pwd  varchar(20) not null,
bdelYn char(1) default 'N',
midx int not null,
filename varchar(100) null,
replycnt int default '0',
hit int default '0'
);

create table bclass_comment (
cidx int not null primary key,
c_contents varchar(1000) not null,
writeday timestamp default now(),
ip varchar(20) null,
cdelYn char(1) default 'N',
bidx int not null,
midx int not null
);

create table bclass_hit (
hidx int not null primary key,
bidx int not null,
midx int not null,
hit_check varchar(5) default 'N',
FOREIGN KEY (midx) REFERENCES bclass_member (midx),
FOREIGN KEY (bidx) REFERENCES bclass_board(bidx)
);

--빠진 컬럼 추가 삭제 변경
alter table bclass_board add ip varchar(20) null;
alter table bclass_board add pwd varchar(20) not null;
alter table bclass_board add bdelyn varchar(20) default 'N';
alter table bclass_board drop mdelyn;
alter table bclass_comment change cdelYn cdelyn char(1);
alter table bclass_hit modify(hit_check default 'Y')
delete from bclass_hit;
alter table bclass_hit drop hit_check;
alter table bclass_comment add cdelyn varchar(1) default 'N';
delete from bclass_board;
alter table bclass_board alter column viewcount set default 0; 
alter table bclass_member drop photo
alter table bclass_member add(photo varchar(50)); 

--fk설정
alter table bclass_board
add constraint midx_Fk foreign key(midx) references bclass_member(midx);

alter table bclass_comment
add constraint midx_comment_Fk foreign key(midx) references bclass_member(midx);

alter table bclass_comment
add constraint bidx_comment_Fk foreign key(bidx) references bclass_board(bidx);

alter table bclass_member
add unique uk_member(membernickname);

alter table bclass_note
add constraint send_nick_Fk foreign key(send_nick) references bclass_member(membernickname);

alter table bclass_note
add constraint recv_nick_Fk foreign key(recv_nick) references bclass_member(membernickname);

--오라클 sequence
ALTER table bclass_member MODIFY midx INT NOT NULL AUTO_INCREMENT;

ALTER table bclass_board MODIFY bidx INT NOT NULL AUTO_INCREMENT;

ALTER table bclass_comment MODIFY cidx INT NOT NULL AUTO_INCREMENT;

ALTER table bclass_hit MODIFY hidx INT NOT NULL AUTO_INCREMENT;

ALTER table bclass_note MODIFY no INT NOT NULL AUTO_INCREMENT;




--MAPPER 확인
insert into bclass_note(send_nick, recv_nick, content)
values( '선민', '유리유리', '안녕')

select count(*) as cnt from bclass_board A inner join bclass_member B on A.midx=B.midx where bdelyn='N'


	select * from bclass_board C inner join bclass_member D on C.midx=D.midx where C.bdelyn='N' 
	order by C.bidx desc limit 0,5;


select * from bclass_board C inner join bclass_member D on C.midx=D.midx where bdelyn='N' limit 0,5;


select * from bclass_note where ndelyn='N' order by no desc limit 0,5

update bclass_board B
	set hit = (select count(*) as hit from bclass_hit C where bidx=2 and HIT_CHECK='Y')
	where bidx = 2;


update bclass_board B
    set replycnt = (select count(*) as replycnt from bclass_comment C where B.bidx=C.bidx and cdelyn='N')
    where bidx = 2;
    
    update bclass_board 
 set viewcount = viewcount + 1 
 where bidx = 2;