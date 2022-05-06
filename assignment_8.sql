# 1.Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee(
  id serial primary key,
  name varchar(50), 
  birthday date,
  email varchar(150)
)

# 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Bearnard', '9/21/2021', 'bbartel0@irs.gov');
insert into employee (name, birthday, email) values ('Brooke', '5/27/2021', 'bkeilloh1@hexun.com');
insert into employee (name, birthday, email) values ('Robert', '1/14/2022', 'rjosum2@usnews.com');
insert into employee (name, birthday, email) values ('Sacha', '9/1/2021', 'sbagenal3@cyberchimps.com');
insert into employee (name, birthday, email) values ('Fran', '11/7/2021', 'feddies4@mac.com');
insert into employee (name, birthday, email) values ('Hope', '7/31/2021', 'hwhyborn5@arstechnica.com');
insert into employee (name, birthday, email) values ('Andrej', '9/27/2021', 'apleasaunce6@hugedomains.com');
insert into employee (name, birthday, email) values ('Lemmy', '6/12/2021', 'lruddle7@yelp.com');
insert into employee (name, birthday, email) values ('Alleen', '4/10/2022', 'aoflaherty8@senate.gov');
insert into employee (name, birthday, email) values ('Rosalinda', '12/16/2021', 'rmunson9@msn.com');
insert into employee (name, birthday, email) values ('Yancy', '4/1/2022', 'ytunnowa@lulu.com');
insert into employee (name, birthday, email) values ('Peyton', '12/30/2021', 'pdickingsb@pbs.org');
insert into employee (name, birthday, email) values ('Dotti', '12/4/2021', 'dbrafieldc@google.com.br');
insert into employee (name, birthday, email) values ('Deina', '6/19/2021', 'ddurrantd@apple.com');
insert into employee (name, birthday, email) values ('Tann', '1/18/2022', 'tswornee@storify.com');
insert into employee (name, birthday, email) values ('Lyman', '11/3/2021', 'lgollyf@reddit.com');
insert into employee (name, birthday, email) values ('Merrielle', '5/22/2021', 'mmomfordg@sciencedirect.com');
insert into employee (name, birthday, email) values ('Deloris', '1/1/2022', 'dduiguidh@engadget.com');
insert into employee (name, birthday, email) values ('Jabez', '6/25/2021', 'jfalloni@blog.com');
insert into employee (name, birthday, email) values ('Lilah', '6/8/2021', 'lfrayj@cnn.com');
insert into employee (name, birthday, email) values ('Grayce', '7/24/2021', 'giacoviellok@google.ca');
insert into employee (name, birthday, email) values ('Ardyth', '1/15/2022', 'arasherl@nasa.gov');
insert into employee (name, birthday, email) values ('Moina', '11/21/2021', 'mellissm@ustream.tv');
insert into employee (name, birthday, email) values ('Gratiana', '6/29/2021', 'gklimschakn@wufoo.com');
insert into employee (name, birthday, email) values ('Creigh', '8/11/2021', 'cellershawo@techcrunch.com');
insert into employee (name, birthday, email) values ('Chloe', '4/9/2022', 'cbusselp@usgs.gov');
insert into employee (name, birthday, email) values ('Silvanus', '10/20/2021', 'sbentzq@unc.edu');
insert into employee (name, birthday, email) values ('Paulie', '7/18/2021', 'pcorzorr@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Jamison', '11/28/2021', 'jpitcherss@photobucket.com');
insert into employee (name, birthday, email) values ('Heida', '12/7/2021', 'hgallert@seesaa.net');
insert into employee (name, birthday, email) values ('Aurelea', '9/17/2021', 'asqueersu@furl.net');
insert into employee (name, birthday, email) values ('Barnaby', '4/13/2022', 'bbalcersv@wiley.com');
insert into employee (name, birthday, email) values ('Felita', '6/20/2021', 'fhukew@flavors.me');
insert into employee (name, birthday, email) values ('Jerald', '5/26/2021', 'jsprasenx@youtube.com');
insert into employee (name, birthday, email) values ('Amelia', '8/25/2021', 'aglantony@usgs.gov');
insert into employee (name, birthday, email) values ('Morgen', '11/6/2021', 'mvasilyonokz@jigsy.com');
insert into employee (name, birthday, email) values ('Lucky', '5/16/2021', 'lmiles10@naver.com');
insert into employee (name, birthday, email) values ('Panchito', '3/2/2022', 'pdudek11@phpbb.com');
insert into employee (name, birthday, email) values ('Matteo', '2/19/2022', 'mhulks12@cbsnews.com');
insert into employee (name, birthday, email) values ('Jermaine', '9/27/2021', 'jsilber13@kickstarter.com');
insert into employee (name, birthday, email) values ('Benedicto', '8/17/2021', 'bcohane14@ucoz.ru');
insert into employee (name, birthday, email) values ('Nicoli', '10/1/2021', 'npuxley15@bloglovin.com');
insert into employee (name, birthday, email) values ('Ker', '11/15/2021', 'kdoodson16@istockphoto.com');
insert into employee (name, birthday, email) values ('Alfonse', '12/28/2021', 'ajahncke17@uiuc.edu');
insert into employee (name, birthday, email) values ('Malvin', '5/6/2021', 'mrosenstengel18@networksolutions.com');
insert into employee (name, birthday, email) values ('Amanda', '7/31/2021', 'afrankes19@alibaba.com');
insert into employee (name, birthday, email) values ('Hersh', '11/24/2021', 'hnewens1a@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Yardley', '7/21/2021', 'ykempson1b@sciencedaily.com');
insert into employee (name, birthday, email) values ('Benito', '6/5/2021', 'bsheilds1c@google.co.jp');
insert into employee (name, birthday, email) values ('Sari', '12/24/2021', 'sscurr1d@seattletimes.com') returning name;

# 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE emloyee
SET name='Ayşe',
    email='ayşegedik@gmail.com'
WHERE id=1
RETURNING *;



UPDATE emloyee
SET name='Muhammet'
  WHERE name='Yağız';
  
  
UPDATE emloyee
SET birthday='2010-11-21'
WHERE name='Tarık';


UPDATE emloyee
SET birthday='2010-11-20',
	name='Benito'
WHERE name='Benito'
RETURNING *;


UPDATE emloyee
SET name='Sari Frank'
WHERE name='Sari'
RETURNING *;

# 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
		WHERE id IN (5,6,7,8,9)
		RETURNING *;





