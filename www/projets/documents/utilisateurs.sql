-- utilisateur 1 

CREATE user 'admin'@'%' IDENTIFIED BY '1ksable';

-- utilisateur 2
CREATE user 'client'@'%' IDENTIFIED BY '2ksable';

-- utilisateur 3
CREATE user 'employe'@'%' IDENTIFIED BY '3ksable';

-- tout les privilèges sur la base de donnée village green pour utilisateur 1. (droits)
GRANT ALL PRIVILEGES
ON village_green.* 
TO 'admin'@'%';

-- juste lire et ecrire sur la base de donnée village green pour utilisateur 2 . (droits)
GRANT SELECT, INSERT
ON village_green.*
TO 'client'@'%';

-- lire ,ecrire et modifier pour l'utilisateur 3. (droits)
GRANT SELECT, INSERT, UPDATE
ON village_green.*
to 'employe'@'%';