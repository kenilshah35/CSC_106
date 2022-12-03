drop table Artists;
drop table BestSongsEver;
drop table Languages;

create table Artists(Name text,NumberOfMembers int,CurrentlyActive int );
create table BestSongsEver(Name text, SongTitle text, year int, Ranking int, Genre text, OtherFeat int, Video text);
create table Languages(Ranking int, Language text);


insert into Artists values('Enrique Iglesias',1,1);
insert into Artists values('Eminem',1,1);
insert into Artists values('Pitbull',1,1);
insert into Artists values('Chris Brown',1,1);
insert into Artists values('Linkin Park',5,1);
insert into Artists values('Coldplay',4,1);
insert into Artists values('Akon',1,1);
insert into Artists values('The Beatles',4,0);
insert into Artists values('AR Rahman',1,1);
insert into Artists values('David Bowie',1,0);

insert into BestSongsEver values ('Enrique Iglesias','Finally Found You',2012,1,'pop',1,'yes');
insert into BestSongsEver values ('Enrique Iglesias','Bailando',2014,2,'pop',2,'yes');
insert into BestSongsEver values ('Eminem','No Love',2010,3,'hip-hop',1,'yes');
insert into BestSongsEver values ('Eminem','Cold Wind Blows',2010,4,'rap',0,'no');
insert into BestSongsEver values ('Pitbull','International Love',2011,5,'hip-hop',1,'yes');
insert into BestSongsEver values ('Pitbull','Hope We Meet Again',2012,6,'pop',1,'yes');
insert into BestSongsEver values ('Chris Brown','Yeah x3',2011,7,'r&b',0,'yes');
insert into BestSongsEver values ('Linkin Park','In the End',2000,8,'metal',0,'yes');
insert into BestSongsEver values ('Linkin Park','Bleed it Out',2007,9,'hard rock',0,'yes');
insert into BestSongsEver values ('Linkin Park','Guilty all the Same',2014,10,'metal',1,'no');
insert into BestSongsEver values ('Coldplay','The Scientists',2002,11,'rock',0,'yes');
insert into BestSongsEver values ('Akon','Beautiful',2008,12,'pop',2,'yes');
insert into BestSongsEver values ('The Beatles','Twist & Shout',1963,15,'rock',0,'no');
insert into BestSongsEver values ('AR Rahman','Maa Tuje Salaam',1997,14,'pop',0,'no');
insert into BestSongsEver values ('David Bowie','Heroes',1977,13,'rock',0,'yes');

insert into Languages values (13,'English');
insert into Languages values (13,'French');
insert into Languages values (13,'German');
insert into Languages values (1,'English');
insert into Languages values (2,'Spanish');
insert into Languages values (3,'English');
insert into Languages values (4,'English');
insert into Languages values (5,'English');
insert into Languages values (6,'English');
insert into Languages values (7,'English');
insert into Languages values (8,'English');
insert into Languages values (9,'English');
insert into Languages values (10,'English');
insert into Languages values (11,'English');
insert into Languages values (12,'English');
insert into Languages values (14,'Hindi');
insert into Languages values (15,'English');

.mode column
.header on
select * from Artists;
select * from BestSongsEver;
select * from Languages;