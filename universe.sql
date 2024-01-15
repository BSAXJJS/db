CREATE TABLE planets (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  type VARCHAR(50),
  distance_from_sun INT
);
-- Create other tables for stars, galaxies, etc.
INSERT INTO planets (name, type, distance_from_sun) VALUES ('Earth', 'Terrestrial', 93);
-- Insert data for other celestial bodies.
pg_dump -U your_username -d your_database_name -f universe.sql
