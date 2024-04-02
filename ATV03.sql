ALTER TABLE alunos ADD COLUMN favorites VARCHAR(3);
UPDATE alunos SET favorites = 'SIM' WHERE ID <= 10;
