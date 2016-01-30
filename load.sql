LOAD DATA LOCAL INFILE 'userTable.dat' INTO TABLE Users 
FIELDS TERMINATED BY '|*|';

LOAD DATA LOCAL INFILE 'sellerTable.dat' INTO TABLE Sellers 
FIELDS TERMINATED BY '|*|';

LOAD DATA LOCAL INFILE 'bidderTable.dat' INTO TABLE Bidders 
FIELDS TERMINATED BY '|*|';

LOAD DATA LOCAL INFILE 'itemTable.dat' INTO TABLE Items 
FIELDS TERMINATED BY '|*|';

LOAD DATA LOCAL INFILE 'categoryTable.dat' INTO TABLE Category 
FIELDS TERMINATED BY '|*|';

LOAD DATA LOCAL INFILE 'bidTable.dat' INTO TABLE Bids 
FIELDS TERMINATED BY '|*|';
