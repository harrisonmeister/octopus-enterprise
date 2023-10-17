INSERT IGNORE INTO vets VALUES (1, 'Milan', 'Bank IT');
INSERT IGNORE INTO vets VALUES (2, 'Genova', 'Bank IT');
INSERT IGNORE INTO vets VALUES (3, 'Venice', 'Bank IT');
INSERT IGNORE INTO vets VALUES (4, 'Stuttgart', 'Bank Germany');
INSERT IGNORE INTO vets VALUES (5, 'Vienna', 'Bank Austria');
INSERT IGNORE INTO vets VALUES (6, 'Ljubljana', 'Bank Slovenia');

INSERT IGNORE INTO specialties VALUES (1, 'loan applications');
INSERT IGNORE INTO specialties VALUES (2, 'investments');
INSERT IGNORE INTO specialties VALUES (3, 'wealth management');

INSERT IGNORE INTO vet_specialties VALUES (2, 1);
INSERT IGNORE INTO vet_specialties VALUES (3, 2);
INSERT IGNORE INTO vet_specialties VALUES (3, 3);
INSERT IGNORE INTO vet_specialties VALUES (4, 2);
INSERT IGNORE INTO vet_specialties VALUES (5, 1);

INSERT IGNORE INTO types VALUES (1, 'card');
INSERT IGNORE INTO types VALUES (2, 'standard account');
INSERT IGNORE INTO types VALUES (3, 'loan');
INSERT IGNORE INTO types VALUES (4, 'savings account');
INSERT IGNORE INTO types VALUES (5, 'investment');
INSERT IGNORE INTO types VALUES (6, 'asset');
