DROP TABLE IF EXISTS order_details;
DROP SEQUENCE IF EXISTS order_seq;

CREATE SEQUENCE order_seq INCREMENT BY 1;

CREATE TABLE order_details
(
  id             INT PRIMARY KEY NOT NULL DEFAULT nextval('order_seq'),
  cost           FLOAT,
  lastupdatedate DATE DEFAULT current_date,
  status VARCHAR (10) DEFAULT 'ACTIVE'
);

INSERT INTO order_details (cost) VALUES (38.12);
INSERT INTO order_details (cost) VALUES (19.99);
INSERT INTO order_details (cost) VALUES (11.99);
INSERT INTO order_details (cost) VALUES (16.29);
INSERT INTO order_details (cost) VALUES (8.99);
INSERT INTO order_details (cost) VALUES (24.99);
INSERT INTO order_details (cost) VALUES (18.99);
INSERT INTO order_details (cost) VALUES (49.99);
INSERT INTO order_details (cost) VALUES (38.89);
INSERT INTO order_details (cost) VALUES (64.99);
INSERT INTO order_details (cost) VALUES (54.99);
INSERT INTO order_details (cost) VALUES (84.53);
INSERT INTO order_details (cost) VALUES (12.01);
INSERT INTO order_details (cost) VALUES (98.36);
INSERT INTO order_details (cost) VALUES (101.42);
