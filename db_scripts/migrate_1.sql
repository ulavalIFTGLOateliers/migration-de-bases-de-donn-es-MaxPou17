

CREATE TABLE IF NOT EXISTS band (     bandName varchar(50),
                                        creation YEAR,
                                        genre varchar(50),
                                        PRIMARY KEY(bandName));

INSERT INTO band VALUES ("Crazy Duo", 2015, "rock"), ("Luna",2009,"classical"), ("Mysterio", 2019, "pop");

ALTER TABLE singer RENAME TO musician;
Alter Table musician Rename Column singerName to musicianName;
alter table musician add column role VARCHAR(50), add column bandName Varchar(50) ;
update musician M set M.role = "vocals" where M.musicianName = "Alina";
update musician M set M.bandName = "Crazy Duo" where M.musicianName = "Alina";
update musician M set M.role = "guitar" where M.musicianName = "Mysterio";
update musician M set M.bandName = "Mysterio" where M.musicianName = "Mysterio";
update musician M set M.role = "percussion" where M.musicianName = "Rainbow";
update musician M set M.bandName = "Crazy Duo" where M.musicianName = "Rainbow";
update musician M set M.role = "piano" where M.musicianName = "Luna";
update musician M set M.bandName = "Luna" where M.musicianName = "Luna";