ALTER TABLE alunosSala ADD COLUMN favorites VARCHAR(3);
UPDATE alunosSala SET favorites = 'SIM' WHERE ID <= 10;
