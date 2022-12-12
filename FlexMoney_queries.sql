CREATE TABLE yoga_users(
    ID int PRIMARY KEY,
    FullName varchar(255),
    Email varchar(255),
	PhoneNumber varchar(50),
    Age int,
	BatchTime varchar(50),
	);

	SELECT * FROM yoga_users(nolock) order by 1 desc