USE book_inventory_db;
DROP TABLE if exists books;
CREATE TABLE books (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  title varchar(50) NOT NULL DEFAULT 'Untitled',
  author varchar(50) NOT NULL DEFAULT 'Unknown',
  date_published DATE NOT NULL,
  description TEXT,
  bestseller_weeks CHAR(4) NOT NULL DEFAULT 0,
  PRIMARY KEY(id)
);