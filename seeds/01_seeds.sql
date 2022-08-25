INSERT INTO users (name, email, password) VALUES
('Kyle Gill', 'k_gill@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Sweeney', 's_sween@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sandy Hill', 'shill2@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms,
country, street, city, province, post_code, active) VALUES
(1, 'La Vista', 'description', 'http://www.nothing.com', 'http://nothing.com/jpg', 100, 2, 2, 4,
'Canada', 'Fake Street', 'Edmonton', 'Alberta', 'T0A 0A0', TRUE),
(2, 'La Vista 02', 'description', 'http://www.nothing2.com', 'http://nothing2.com/jpg', 120, 1, 1, 3,
'Canada', 'Fake Street2', 'Calgary', 'Alberta', 'T1A 1A1', TRUE),
(3, 'La Vista 03', 'description', 'http://www.nothing3.com', 'http://nothing3.com/jpg', 190, 4, 4, 6,
'Canada', 'Fake Street3', 'Toronto', 'Ontario', 'Y0A 2Y2', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES
('2020-11-11', '2020-11-20', 1, 1),
('2021-09-15', '2021-09-21', 2, 2),
('2022-08-21', '2022-08-30', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(1, 1, 1, 5, 'great stay!'),
(2, 2, 2, 4, 'great location!'),
(3, 3, 3, 5, 'beautiful view!');