--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Antoni', '1955-07-12', 'amunslow0@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Leeann', '1921-12-20', null);
insert into employee (name, birthday, email) values ('Damian', '1976-05-18', 'divers2@cdc.gov');
insert into employee (name, birthday, email) values ('Nathalie', '1964-04-17', 'nmurcott3@storify.com');
insert into employee (name, birthday, email) values ('Henriette', '1936-08-09', 'hbrewitt4@sakura.ne.jp');
insert into employee (name, birthday, email) values ('Shannan', null, 'sheath5@mail.ru');
insert into employee (name, birthday, email) values ('Francine', '1922-12-15', 'flomax6@nps.gov');
insert into employee (name, birthday, email) values ('Ardath', '1917-03-17', 'apoland7@soup.io');
insert into employee (name, birthday, email) values ('Giacomo', '1974-05-26', 'gwhinney8@seattletimes.com');
insert into employee (name, birthday, email) values ('Adolpho', '1968-03-03', null);
insert into employee (name, birthday, email) values ('Conway', '1938-08-04', 'ctarbatta@discuz.net');
insert into employee (name, birthday, email) values ('Malvin', '1908-01-12', null);
insert into employee (name, birthday, email) values ('Stafani', '1933-03-27', null);
insert into employee (name, birthday, email) values ('Bethany', '1947-02-15', 'bcastond@jigsy.com');
insert into employee (name, birthday, email) values ('Sanderson', '1938-07-28', 'sjamarye@wired.com');
insert into employee (name, birthday, email) values ('Lonna', '1973-05-07', 'lgillimghamf@home.pl');
insert into employee (name, birthday, email) values ('Tildy', '1989-09-27', 'tthreadgouldg@wikimedia.org');
insert into employee (name, birthday, email) values ('Zak', '1976-12-02', 'zmacgiollapheadairh@nymag.com');
insert into employee (name, birthday, email) values ('Fraze', null, 'fgrigorei@printfriendly.com');
insert into employee (name, birthday, email) values ('Luisa', '1973-01-24', null);
insert into employee (name, birthday, email) values ('Sara-ann', '1957-10-26', 'sbevensk@narod.ru');
insert into employee (name, birthday, email) values ('Osgood', null, 'oloneyl@chron.com');
insert into employee (name, birthday, email) values ('Olive', '1973-09-22', null);
insert into employee (name, birthday, email) values ('Helen-elizabeth', '1925-02-20', 'hcolegroven@walmart.com');
insert into employee (name, birthday, email) values ('Reg', '1913-03-19', 'rfraneko@cbslocal.com');
insert into employee (name, birthday, email) values ('Benjamin', '1956-11-02', 'bgudyerp@angelfire.com');
insert into employee (name, birthday, email) values ('Juliana', '1973-06-30', null);
insert into employee (name, birthday, email) values ('Gerome', '1929-09-15', null);
insert into employee (name, birthday, email) values ('Redd', '1977-05-19', 'rreaveleys@meetup.com');
insert into employee (name, birthday, email) values ('Theodoric', '1996-01-01', 'tfabbrit@bizjournals.com');
insert into employee (name, birthday, email) values ('Sheba', null, 'sreadshawu@tumblr.com');
insert into employee (name, birthday, email) values ('Boy', '1970-03-13', 'borpwoodv@networkadvertising.org');
insert into employee (name, birthday, email) values ('Allix', null, 'aodornanw@godaddy.com');
insert into employee (name, birthday, email) values ('Renae', '1905-10-24', 'rgarrudx@goodreads.com');
insert into employee (name, birthday, email) values ('Anneliese', null, 'akernleyy@latimes.com');
insert into employee (name, birthday, email) values ('Kathye', '1928-05-23', 'kheadanz@usa.gov');
insert into employee (name, birthday, email) values ('Richy', '1970-08-12', null);
insert into employee (name, birthday, email) values ('Arleyne', '1907-02-14', 'adecourcey11@shop-pro.jp');
insert into employee (name, birthday, email) values ('Buddy', '1984-11-14', 'bposselt12@dagondesign.com');
insert into employee (name, birthday, email) values ('Dwayne', null, 'dchilde13@wix.com');
insert into employee (name, birthday, email) values ('Cindi', '1992-01-20', 'cbrambley14@columbia.edu');
insert into employee (name, birthday, email) values ('Garrard', '1930-07-21', 'gsmurthwaite15@abc.net.au');
insert into employee (name, birthday, email) values ('Florance', '1966-06-14', 'fbaldacchi16@aol.com');
insert into employee (name, birthday, email) values ('Averil', '1947-02-17', 'awalisiak17@nydailynews.com');
insert into employee (name, birthday, email) values ('Tedie', '1947-08-27', null);
insert into employee (name, birthday, email) values ('Fawnia', '1998-12-05', 'fdeortega19@businesswire.com');
insert into employee (name, birthday, email) values ('Lynnet', '1971-08-27', 'lhambatch1a@un.org');
insert into employee (name, birthday, email) values ('Madlin', '1912-03-07', null);
insert into employee (name, birthday, email) values ('Florida', '1944-10-21', 'fshearmer1c@chron.com');
insert into employee (name, birthday, email) values ('Nara', '1978-03-12', 'nkeher1d@cisco.com');
insert into employee (name, birthday, email) values ('Harrietta', null, 'higoe1e@mayoclinic.com');
insert into employee (name, birthday, email) values ('Sean', '1987-09-08', 'sbonallick1f@nbcnews.com');
insert into employee (name, birthday, email) values ('Laney', '1974-10-22', 'lsearles1g@usgs.gov');
insert into employee (name, birthday, email) values ('Grannie', null, 'gfussey1h@google.com.hk');
insert into employee (name, birthday, email) values ('Farleigh', '1935-06-17', 'fwilde1i@ask.com');
insert into employee (name, birthday, email) values ('Eartha', '1979-08-27', 'erobak1j@example.com');
insert into employee (name, birthday, email) values ('Powell', '1907-10-24', 'pkenningham1k@tripod.com');
insert into employee (name, birthday, email) values ('Carmencita', '1966-09-09', 'cwilder1l@answers.com');
insert into employee (name, birthday, email) values ('Shalom', null, 'skingsbury1m@washingtonpost.com');
insert into employee (name, birthday, email) values ('Abbey', '1957-07-13', 'ajoannic1n@ed.gov');
insert into employee (name, birthday, email) values ('Janessa', '1979-03-03', 'jrosencrantz1o@dagondesign.com');
insert into employee (name, birthday, email) values ('Cale', '1916-03-05', 'croswarne1p@forbes.com');
insert into employee (name, birthday, email) values ('Cherilyn', '1946-10-29', 'cmellon1q@cam.ac.uk');
insert into employee (name, birthday, email) values ('Daryl', '1984-11-11', 'djobson1r@typepad.com');
insert into employee (name, birthday, email) values ('Liam', '1942-10-03', 'livakin1s@github.com');
insert into employee (name, birthday, email) values ('Raymond', null, null);
insert into employee (name, birthday, email) values ('Torrance', '1953-08-05', null);
insert into employee (name, birthday, email) values ('Langsdon', '1924-10-23', 'lboorman1v@wsj.com');
insert into employee (name, birthday, email) values ('Evanne', '1976-08-02', 'ebleddon1w@earthlink.net');
insert into employee (name, birthday, email) values ('Marchall', '1955-07-29', 'mrust1x@shutterfly.com');
insert into employee (name, birthday, email) values ('Rudie', '1946-10-06', 'rryley1y@tripadvisor.com');
insert into employee (name, birthday, email) values ('Vicki', '1920-03-27', 'vblanchet1z@europa.eu');
insert into employee (name, birthday, email) values ('Rodney', null, 'rbuttwell20@vistaprint.com');
insert into employee (name, birthday, email) values ('Eimile', null, 'espeirs21@china.com.cn');
insert into employee (name, birthday, email) values ('Gayelord', '1988-04-23', 'gbransom22@msu.edu');
insert into employee (name, birthday, email) values ('Gasparo', '1967-02-07', 'gcharley23@livejournal.com');
insert into employee (name, birthday, email) values ('Massimo', '1928-11-27', 'mtilt24@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Gussy', '1935-07-22', 'gpeare25@squarespace.com');
insert into employee (name, birthday, email) values ('Alaine', '1954-04-07', 'acarmel26@buzzfeed.com');
insert into employee (name, birthday, email) values ('Dominic', '1964-08-17', 'dgotter27@microsoft.com');
insert into employee (name, birthday, email) values ('Viv', '1966-01-02', 'vwillan28@house.gov');
insert into employee (name, birthday, email) values ('Waring', '1913-06-28', 'wwalkling29@shareasale.com');
insert into employee (name, birthday, email) values ('Matelda', '1901-02-11', 'mpalatini2a@deviantart.com');
insert into employee (name, birthday, email) values ('Boycey', '1983-07-25', 'btwigley2b@narod.ru');
insert into employee (name, birthday, email) values ('Bunnie', '1954-03-20', 'bwavell2c@ox.ac.uk');
insert into employee (name, birthday, email) values ('Wildon', '1918-07-28', 'wcaustic2d@addthis.com');
insert into employee (name, birthday, email) values ('Maddalena', '1972-12-06', 'msebring2e@engadget.com');
insert into employee (name, birthday, email) values ('Donovan', '1967-10-25', 'dingolotti2f@uol.com.br');
insert into employee (name, birthday, email) values ('Sunny', '1989-07-11', 'smosdall2g@google.ca');
insert into employee (name, birthday, email) values ('Junina', '1963-05-13', 'jdowderswell2h@google.ca');
insert into employee (name, birthday, email) values ('Baldwin', '1929-02-15', null);
insert into employee (name, birthday, email) values ('Pincus', '1967-08-04', 'pliddard2j@smugmug.com');
insert into employee (name, birthday, email) values ('Ardella', '1917-09-08', 'aconnechy2k@yale.edu');
insert into employee (name, birthday, email) values ('Jesselyn', '1992-04-30', 'jziemsen2l@1688.com');
insert into employee (name, birthday, email) values ('Cord', '1981-06-29', 'cmcneachtain2m@bbb.org');
insert into employee (name, birthday, email) values ('Arlee', null, 'aclemmitt2n@arizona.edu');
insert into employee (name, birthday, email) values ('Electra', '1982-10-24', 'ecanedo2o@elpais.com');
insert into employee (name, birthday, email) values ('Maye', '1953-02-14', 'mmcclaughlin2p@telegraph.co.uk');
insert into employee (name, birthday, email) values ('Molli', null, 'mballsdon2q@redcross.org');
insert into employee (name, birthday, email) values ('Urbanus', '1971-11-02', 'uhann2r@globo.com');

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 4;
DELETE FROM employee WHERE name = 'Antoni',
DELETE FROM employye WHERE id = 8;

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'Sena' WHERE id = 4;
UPDATE employee SET birthday = '2001-08-02' WHERE id = 4;
UPDATE employee SET name = 'Meliha' WHERE id = 8;