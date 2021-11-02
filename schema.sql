DROP TABLE IF EXISTS properties;

CREATE TABLE PROPERTIES
(
  id SERIAL PRIMARY KEY NOT NULL,
  property VARCHAR(255) UNIQUE NOT NULL,
  latitude DECIMAL,
  longitude DECIMAL,
  city VARCHAR(255),
  country VARCHAR (255),
  monthly_rate INTEGER,
  lease_term_months INTEGER,
  total_views INTEGER
);
