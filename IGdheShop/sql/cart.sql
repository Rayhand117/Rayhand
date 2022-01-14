SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


DROP TABLE IF EXISTS 'items';
CREATE TABLE IF NOT EXISTS 'items' (
  'id' int(100) NOT NULL AUTO_INCREMENT,
  'name' varchar(100) NOT NULL,
  'price' varchar(100) NOT NULL,
  'image' varchar(100) NOT NULL,
  PRIMARY KEY ('id')
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;


INSERT INTO 'items' ('id', 'name', 'price', 'image') VALUES
(1, 'macbookpro', '1999', '1.jpg'),
(2, 'ipadpro', '999', '2.png'),
(3, 'applewatch6', '499', '3.jpeg'),
(4, 'iphone13promax', '1299', '4.jpg');
COMMIT;
