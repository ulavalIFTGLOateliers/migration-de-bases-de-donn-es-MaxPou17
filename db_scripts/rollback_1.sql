

-- delete band
Drop table if exists band;

Alter table  musician Drop column bandName;
Alter table musician Drop Column role;

-- renommer le champs musicien
Alter Table musician Rename Column musicianName to singerName;
-- renommer la table
ALTER TABLE musician RENAME TO singer;
