/*kaio ra:1701612
	joao filismino ra:1701626
	cristopher ra:1701604
	raphael ra: 1701619
	suelaine ra: 1701618
	vinicius costa ra : 1701607 */
USE DATABASE locaçao;

GO

ALTER TABLE cliente ALTER COLUMN nome VARCHAR (300)NOT NULL;
go
ALTER TABLE cliente ADD COLUMN celular CHAR (14);
go
ALTER TABLE veiculo DROP COLUMN km;
go
ALTER TABLE cliente ALTER COLUMN rg INT NOT NULL;
go