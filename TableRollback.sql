BEGIN TRANSACTION;
DELETE From Books WHERE id = 103;
ROLLBACK;