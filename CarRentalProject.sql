USE RentACar;

DELETE FROM Cars;

INSERT INTO Cars (CarName, BrandId, ColorId, ModelYear, DailyPrice, Descriptions) VALUES 
('BMW 320i', 1, 2, 2022, 1500, 'M Sport'),
('Mercedes C200', 2, 1, 2023, 2500, 'AMG'),
('Renault Clio', 3, 3, 2021, 800, 'Touch'),
('Audi A6', 4, 4, 2023, 3200, 'Quattro'),
('Ford Focus', 5, 5, 2020, 1100, 'Titanium'),
('Toyota Corolla', 6, 3, 2023, 1400, 'Flame');