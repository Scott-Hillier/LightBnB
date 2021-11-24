INSERT INTO users (name, email, password)
VALUES 
  ('Scott', 'email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Stuart', 'stuart@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Graeme', 'graeme@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  (1, 'Cabin', 'Cabin in woods', 'url', 'url', 5, 1, 0, 1, 'Canada', '10th', 'Edmonton', 'Alberta', 'G7N 5J1', TRUE),
  (2, 'Apartment', 'Apartment in building', 'url', 'url', 100, 0, 2, 3, 'Canada', '11th', 'Calgary', 'Alberta', 'B7N 5J1', TRUE),
  (3, 'House', 'House in neighbourhood', 'url', 'url', 45, 3, 3, 4, 'Canada', '5th', 'Ottawa', 'Ontario', 'K1S 4G8', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES 
  (1, 1, '2018-09-11', '2018-09-26'),
  (2, 2, '2019-01-04', '2019-02-01'),
  (3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
  (2, 1, 1, 5, 'Amazing'),
  (3, 2, 2, 4, 'Fantastic'),
  (1, 3, 3, 0, 'Garbage');