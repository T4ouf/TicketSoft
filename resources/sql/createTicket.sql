INSERT INTO ticket VALUES(?, ?, ?, ?, (SELECT id FROM site WHERE adresse LIKE ?), ?, ?, ?, ?, ?, ?, ?, ?, ?);