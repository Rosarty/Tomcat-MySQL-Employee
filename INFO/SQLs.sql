
CREATE TABLE IF NOT EXISTS employees
(
  id BIGINT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  position VARCHAR(100) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  PRIMARY KEY (id)
);
