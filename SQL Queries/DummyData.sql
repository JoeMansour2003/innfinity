INSERT INTO Chain (name, num_of_hotel) VALUES 
('Grandiose Getaways', 8),
('Sleepy Lodgings', 8),
('Business Bunks', 8),
('Vacation Villas', 8),
('Innfinity', 10),
('Metropolitan Inns', 8);

INSERT INTO Hotel (hotel_ID, name, address_street_number, address_street_name, city, province, zip, contact_email, contact_phone_num, rating, chain_name) VALUES 
(101, 'Grandiose Central', 100, 'Commerce Blvd', 'Ottawa', 'Ontario', 'K1A0B1', 'central@grandiose.com', '3125550199', 5, 'Grandiose Getaways'),
(102, 'Grandiose Riverside', 200, 'River Rd', 'Ottawa', 'Ontario', 'K1A0B2', 'riverside@grandiose.com', '3125550188', 5, 'Grandiose Getaways'),
(103, 'Grandiose Suburbia', 300, 'Suburb St', 'Toronto', 'Ontario', 'K1A0C3', 'suburb@grandiose.com', '3125550177', 4, 'Grandiose Getaways'),
(104, 'Grandiose Vista', 400, 'Vista Lane', 'Toronto', 'Ontario', 'K1A0B3', 'vista@grandiose.com', '3125550166', 4, 'Grandiose Getaways'),
(105, 'Grandiose Heights', 500, 'Heights Rd', 'Windsor', 'Ontario', 'K1A0B4', 'heights@grandiose.com', '3125550155', 3, 'Grandiose Getaways'),
(106, 'Grandiose Retreat', 600, 'Retreat Ave', 'Windsor', 'Ontario', 'K1A0B5', 'retreat@grandiose.com', '3125550144', 3, 'Grandiose Getaways'),
(107, 'Grandiose Luista', 700, 'Luista Lane', 'Hamilton', 'Ontario', 'K1A0B6', 'luista@grandiose.com', '3125550266', 4, 'Grandiose Getaways'),
(108, 'Grandiose Luco', 800, 'Luco Rd', 'Hamilton', 'Ontario', 'K1A0B7', 'luco@grandiose.com', '3125550255', 3, 'Grandiose Getaways'),

(201, 'Sleepy Harbor', 101, 'Portside St', 'Vancouver', 'British Columbia', 'V6B1A2', 'harbor@sleepy.com', '7785550199', 3, 'Sleepy Lodgings'),
(202, 'Sleepy Meadows', 202, 'Meadow Ln', 'Vancouver', 'British Columbia', 'V6B1A3', 'meadows@sleepy.com', '7785550188', 4, 'Sleepy Lodgings'),
(203, 'Sleepy Trails', 303, 'Trail Rd', 'Kelowna', 'British Columbia', 'V6B1A4', 'trails@sleepy.com', '7785550177', 5, 'Sleepy Lodgings'),
(204, 'Sleepy Hallow', 404, 'Hallow St', 'Kelowna', 'British Columbia', 'V6B1A5', 'hallow@sleepy.com', '7785550299', 3, 'Sleepy Lodgings'),
(205, 'Sleepy Towers', 505, 'Towers Ln', 'Victoria', 'British Columbia', 'V6B1A6', 'towers@sleepy.com', '7785550288', 4, 'Sleepy Lodgings'),
(206, 'Sleepy Lake', 606, 'Lake Rd', 'Victoria', 'British Columbia', 'V6B1A7', 'lake@sleepy.com', '7785550277', 5, 'Sleepy Lodgings'),
(207, 'Sleepy Heights', 707, 'Heights St', 'Vancouver', 'British Columbia', 'V6B1A8', 'heights@sleepy.com', '7785550399', 3, 'Sleepy Lodgings'),
(208, 'Sleepy Springs', 808, 'Springs Ln', 'Burnaby', 'British Columbia', 'V6B1A9', 'springs@sleepy.com', '7785550388', 4, 'Sleepy Lodgings'),

(301, 'Business Bay', 111, 'Corporate Ct', 'Edmonton', 'Alberta', 'T5K1B1', 'bay@business.com', '4035550199', 5, 'Business Bunks'),
(302, 'Business Park', 222, 'Park Pl', 'Calgary', 'Alberta', 'T5K1B2', 'park@business.com', '4035550188', 4, 'Business Bunks'),
(303, 'Business Plaza', 333, 'Plaza Dr', 'Lethbridge', 'Alberta', 'T5K1B3', 'plaza@business.com', '4035550177', 3, 'Business Bunks'),
(304, 'Business Heights', 211, 'Heights Ct', 'Canmore', 'Alberta', 'T5K2B1', 'heigths@business.com', '4035550299', 5, 'Business Bunks'),
(305, 'Business Towers', 322, 'Towers Pl', 'Calgary', 'Alberta', 'T5K2B2', 'Towers@business.com', '4035550288', 4, 'Business Bunks'),
(306, 'Business Lake', 233, 'Lake Dr', 'Lethbridge', 'Alberta', 'T5K2B3', 'lake@business.com', '4035550277', 3, 'Business Bunks'),
(307, 'Business Springs', 311, 'Springs Ct', 'Edmonton', 'Alberta', 'T5K3B1', 'springs@business.com', '4035550399', 5, 'Business Bunks'),
(308, 'Business SleepIn', 522, 'SleepIn Pl', 'Calgary', 'Alberta', 'T5K3B2', 'sleepin@business.com', '4035550388', 4, 'Business Bunks'),

(401, 'Villa Beachfront', 401, 'Seaside Blvd', 'Ottawa', 'Ontario', 'B2V1C3', 'beachfront@vacationvillas.com', '9025550199', 4, 'Vacation Villas'),
(402, 'Villa Mountainside', 402, 'Summit St', 'Toronto', 'Ontario', 'B2V1C4', 'mountainside@vacationvillas.com', '9025550188', 5, 'Vacation Villas'),
(403, 'Villa Countryside', 403, 'Country Rd', 'Hamilton', 'Ontario', 'B2V1C5', 'countryside@vacationvillas.com', '9025550177', 3, 'Vacation Villas'),
(404, 'Villa Waterfront', 501, 'Waterfront Blvd', 'Ottawa', 'Ontario', 'B2V1C6', 'waterfront@vacationvillas.com', '9025550299', 4, 'Vacation Villas'),
(405, 'Villa Hillide', 502, 'Hill St', 'Toronto', 'Ontario', 'B2V1C7', 'hillside@vacationvillas.com', '9025550288', 5, 'Vacation Villas'),
(406, 'Villa Cityside', 503, 'City Rd', 'Hamilton', 'Ontario', 'B2V1C8', 'cityside@vacationvillas.com', '9025550277', 3, 'Vacation Villas'),
(407, 'Villa Lakefront', 601, 'Lake Blvd', 'Ottawa', 'Ontario', 'B2V1C9', 'lakefront@vacationvillas.com', '9025550399', 4, 'Vacation Villas'),
(408, 'Villa Valleyside', 602, 'Valley St', 'Toronto', 'Ontario', 'B2V2C4', 'valleyside@vacationvillas.com', '9025550388', 5, 'Vacation Villas'),

(501, 'Metro Downtown', 201, 'Central Ave', 'Vancouver', 'British Columbia', 'G1K5B6', 'downtown@metropolitaninns.com', '4185550199', 5, 'Metropolitan Inns'),
(502, 'Metro Uptown', 202, 'Uptown St', 'Kelowna', 'British Columbia', 'G1K5B7', 'uptown@metropolitaninns.com', '4185550188', 4, 'Metropolitan Inns'),
(503, 'Metro Riverside', 203, 'River Ln', 'Kelowna', 'British Columbia', 'G1K5B8', 'riverside@metropolitaninns.com', '4185550177', 4, 'Metropolitan Inns'),
(504, 'Metro Towers', 31, 'Towers Ave', 'Vancouver', 'British Columbia', 'G1K6B6', 'towers@metropolitaninns.com', '4185550299', 5, 'Metropolitan Inns'),
(505, 'Metro Waterside', 24, 'Waterside St', 'Victoria', 'British Columbia', 'G1K6B7', 'waterside@metropolitaninns.com', '4185550288', 4, 'Metropolitan Inns'),
(506, 'Metro hillside', 23, 'Hillside Ln', 'Victoria', 'British Columbia', 'G1K6B8', 'hillside@metropolitaninns.com', '4185550277', 4, 'Metropolitan Inns'),
(507, 'Metro Springs', 21, 'Springs Ave', 'Burnaby', 'British Columbia', 'G1K7B6', 'springs@metropolitaninns.com', '4185550399', 5, 'Metropolitan Inns'),
(508, 'Metro Lakefront', 22, 'Lake St', 'Vancouver', 'British Columbia', 'G1K7B7', 'lakefront@metropolitaninns.com', '4185550388', 4, 'Metropolitan Inns'),

(1234, 'Hotel Sunshine', 123, 'Sunny Street', 'Ottawa', 'Ontario', 'K1A1B2', 'sunshine@innfinity.com', '3125552199', 4, 'Innfinity'),
(1342, 'Mountain Retreat', 456, 'Mountain Road', 'Toronto', 'Ontario', 'K1A1B5', 'retreat@innfinity.com', '3125556199', 5, 'Innfinity'),
(1243, 'City Hotel', 789, 'Downtown Ave', 'Hamilton', 'Ontario', 'K1A1B7', 'cityhotel@innfinity.com', '3125550699', 3,'Innfinity');


INSERT INTO HotelRoom (room_number, price, AC, TV, fridge, capacity, view, extendable, problems_details, hotel_ID, chain_name) VALUES 
(10101, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 101, 'Grandiose Getaways'),
(10102, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 101, 'Grandiose Getaways'),
(10103, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 101, 'Grandiose Getaways'),
(10104, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 101, 'Grandiose Getaways'),
(10105, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 101, 'Grandiose Getaways'),
(10201, 250.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Light bulb needs replacement', 102, 'Grandiose Getaways'),
(10202, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 102, 'Grandiose Getaways'),
(10203, 150.00, TRUE, TRUE, TRUE, 'Single', 'Mountain', FALSE, 'Minor wear and tear', 102, 'Grandiose Getaways'),
(10204, 150.00, TRUE, TRUE, TRUE, 'Double', 'Sea', FALSE, NULL, 102, 'Grandiose Getaways'),
(10205, 100.00, TRUE, TRUE, TRUE, 'Luxury', 'Sea', FALSE, NULL, 102, 'Grandiose Getaways'),
(10301, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 103, 'Grandiose Getaways'),
(10302, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 103, 'Grandiose Getaways'),
(10303, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 103, 'Grandiose Getaways'),
(10304, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 103, 'Grandiose Getaways'),
(10305, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 103, 'Grandiose Getaways'),
(10401, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, 'Light bulb needs replacement', 104, 'Grandiose Getaways'),
(10402, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 104, 'Grandiose Getaways'),
(10403, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 104, 'Grandiose Getaways'),
(10404, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 104, 'Grandiose Getaways'),
(10405, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 104, 'Grandiose Getaways'),
(10501, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, 'Light bulb needs replacement', 105, 'Grandiose Getaways'),
(10502, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 105, 'Grandiose Getaways'),
(10503, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 105, 'Grandiose Getaways'),
(10504, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 105, 'Grandiose Getaways'),
(10505, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 105, 'Grandiose Getaways'),
(10601, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, 'Light bulb needs replacement', 106, 'Grandiose Getaways'),
(10602, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 106, 'Grandiose Getaways'),
(10603, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 106, 'Grandiose Getaways'),
(10604, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 106, 'Grandiose Getaways'),
(10605, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 106, 'Grandiose Getaways'),
(10701, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 107, 'Grandiose Getaways'),
(10702, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, 'Light bulb needs replacement', 107, 'Grandiose Getaways'),
(10703, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 107, 'Grandiose Getaways'),
(10704, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 107, 'Grandiose Getaways'),
(10705, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 107, 'Grandiose Getaways'),
(10801, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 108, 'Grandiose Getaways'),
(10802, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, 'Light bulb needs replacement', 108, 'Grandiose Getaways'),
(10803, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 108, 'Grandiose Getaways'),
(10804, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 108, 'Grandiose Getaways'),
(10805, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 108, 'Grandiose Getaways'),

(20101, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 201, 'Sleepy Lodgings'),
(20102, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 201, 'Sleepy Lodgings'),
(20103, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 201, 'Sleepy Lodgings'),
(20104, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 201, 'Sleepy Lodgings'),
(20105, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 201, 'Sleepy Lodgings'),
(20201, 250.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Light bulb needs replacement', 202, 'Sleepy Lodgings'),
(20202, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 202, 'Sleepy Lodgings'),
(20203, 150.00, TRUE, TRUE, FALSE, 'Single', 'Mountain', FALSE, 'Minor wear and tear', 202, 'Sleepy Lodgings'),
(20204, 150.00, TRUE, TRUE, FALSE, 'Double', 'Sea', FALSE, NULL, 202, 'Sleepy Lodgings'),
(20205, 100.00, TRUE, TRUE, FALSE, 'Luxury', 'Sea', FALSE, NULL, 202, 'Sleepy Lodgings'),
(20301, 250.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, 'Light bulb needs replacement', 203, 'Sleepy Lodgings'),
(20302, 200.00, TRUE, TRUE, FALSE, 'Double', 'Sea', TRUE, NULL, 203, 'Sleepy Lodgings'),
(20303, 150.00, TRUE, TRUE, FALSE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 203, 'Sleepy Lodgings'),
(20304, 150.00, TRUE, TRUE, FALSE, 'Double', 'Mountain', FALSE, NULL, 203, 'Sleepy Lodgings'),
(20305, 100.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, NULL, 203, 'Sleepy Lodgings'),
(20401, 250.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, 'Light bulb needs replacement', 204, 'Sleepy Lodgings'),
(20402, 200.00, TRUE, TRUE, FALSE, 'Double', 'Sea', TRUE, NULL, 204, 'Sleepy Lodgings'),
(20403, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 204, 'Sleepy Lodgings'),
(20404, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 204, 'Sleepy Lodgings'),
(20405, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 204, 'Sleepy Lodgings'),
(20501, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, 'Light bulb needs replacement', 205, 'Sleepy Lodgings'),
(20502, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 205, 'Sleepy Lodgings'),
(20503, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 205, 'Sleepy Lodgings'),
(20504, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 205, 'Sleepy Lodgings'),
(20505, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 205, 'Sleepy Lodgings'),
(20601, 250.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, NULL, 206, 'Sleepy Lodgings'),
(20602, 200.00, TRUE, FALSE, TRUE, 'Double', 'Sea', TRUE, NULL, 206, 'Sleepy Lodgings'),
(20603, 150.00, TRUE, FALSE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 206, 'Sleepy Lodgings'),
(20604, 150.00, TRUE, FALSE, TRUE, 'Double', 'Mountain', FALSE, NULL, 206, 'Sleepy Lodgings'),
(20605, 100.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, NULL, 206, 'Sleepy Lodgings'),
(20701, 250.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, 'Light bulb needs replacement', 207, 'Sleepy Lodgings'),
(20702, 200.00, TRUE, FALSE, TRUE, 'Double', 'Sea', TRUE, NULL, 207, 'Sleepy Lodgings'),
(20703, 150.00, TRUE, FALSE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 207, 'Sleepy Lodgings'),
(20704, 150.00, TRUE, FALSE, TRUE, 'Double', 'Mountain', FALSE, NULL, 207, 'Sleepy Lodgings'),
(20705, 100.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, NULL, 207, 'Sleepy Lodgings'),
(20801, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 208, 'Sleepy Lodgings'),
(20802, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, 'Light bulb needs replacement', 208, 'Sleepy Lodgings'),
(20803, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 208, 'Sleepy Lodgings'),
(20804, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 208, 'Sleepy Lodgings'),
(20805, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 208, 'Sleepy Lodgings'),

(30101, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 301, 'Business Bunks'),
(30102, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 301, 'Business Bunks'),
(30103, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 301, 'Business Bunks'),
(30104, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 301, 'Business Bunks'),
(30105, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 301, 'Business Bunks'),
(30201, 250.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, NULL, 302, 'Business Bunks'),
(30202, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 302, 'Business Bunks'),
(30203, 150.00, TRUE, TRUE, FALSE, 'Single', 'Mountain', FALSE, 'Minor wear and tear', 302, 'Business Bunks'),
(30204, 150.00, TRUE, TRUE, FALSE, 'Double', 'Sea', FALSE, NULL, 302, 'Business Bunks'),
(30205, 100.00, TRUE, TRUE, FALSE, 'Luxury', 'Sea', FALSE, 'Light bulb needs replacement', 302, 'Business Bunks'),
(30301, 250.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, NULL, 303, 'Business Bunks'),
(30302, 200.00, TRUE, TRUE, FALSE, 'Double', 'Sea', TRUE, NULL, 303, 'Business Bunks'),
(30303, 150.00, TRUE, TRUE, FALSE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 303, 'Business Bunks'),
(30304, 150.00, TRUE, TRUE, FALSE, 'Double', 'Mountain', FALSE, NULL, 303, 'Business Bunks'),
(30305, 100.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, NULL, 303, 'Business Bunks'),
(30401, 250.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, 'Light bulb needs replacement', 304, 'Business Bunks'),
(30402, 200.00, TRUE, TRUE, FALSE, 'Double', 'Sea', TRUE, NULL, 304, 'Business Bunks'),
(30403, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 304, 'Business Bunks'),
(30404, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 304, 'Business Bunks'),
(30405, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 304, 'Business Bunks'),
(30501, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 305, 'Business Bunks'),
(30502, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 305, 'Business Bunks'),
(30503, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 305, 'Business Bunks'),
(30504, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 305, 'Business Bunks'),
(30505, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 305, 'Business Bunks'),
(30601, 250.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, 'Light bulb needs replacement', 306, 'Business Bunks'),
(30602, 200.00, TRUE, FALSE, TRUE, 'Double', 'Sea', TRUE, NULL, 306, 'Business Bunks'),
(30603, 150.00, TRUE, FALSE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 306, 'Business Bunks'),
(30604, 150.00, TRUE, FALSE, TRUE, 'Double', 'Mountain', FALSE, NULL, 306, 'Business Bunks'),
(30605, 100.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, NULL, 306, 'Business Bunks'),
(30701, 250.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, NULL, 307, 'Business Bunks'),
(30702, 200.00, TRUE, FALSE, TRUE, 'Double', 'Sea', TRUE, NULL, 307, 'Business Bunks'),
(30703, 150.00, TRUE, FALSE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 307, 'Business Bunks'),
(30704, 150.00, TRUE, FALSE, TRUE, 'Double', 'Mountain', FALSE, NULL, 307, 'Business Bunks'),
(30705, 100.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, NULL, 307, 'Business Bunks'),
(30801, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, 'Light bulb needs replacement', 308, 'Business Bunks'),
(30802, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 308, 'Business Bunks'),
(30803, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 308, 'Business Bunks'),
(30804, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 308, 'Business Bunks'),
(30805, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 308, 'Business Bunks'),

(40101, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 401, 'Vacation Villas'),
(40102, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 401, 'Vacation Villas'),
(40103, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 401, 'Vacation Villas'),
(40104, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 401, 'Vacation Villas'),
(40105, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, 'Minor wear on curtains', 401, 'Vacation Villas'),
(40201, 250.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, NULL, 402, 'Vacation Villas'),
(40202, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 402, 'Vacation Villas'),
(40203, 150.00, TRUE, TRUE, FALSE, 'Single', 'Mountain', FALSE, 'Minor wear and tear', 402, 'Vacation Villas'),
(40204, 150.00, TRUE, TRUE, FALSE, 'Double', 'Sea', FALSE, NULL, 402, 'Vacation Villas'),
(40205, 100.00, TRUE, TRUE, FALSE, 'Luxury', 'Sea', FALSE, 'Minor wear on curtains', 402, 'Vacation Villas'),
(40301, 250.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, NULL, 403, 'Vacation Villas'),
(40302, 200.00, TRUE, TRUE, FALSE, 'Double', 'Sea', TRUE, NULL, 403, 'Vacation Villas'),
(40303, 150.00, TRUE, TRUE, FALSE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 403, 'Vacation Villas'),
(40304, 150.00, TRUE, TRUE, FALSE, 'Double', 'Mountain', FALSE, NULL, 403, 'Vacation Villas'),
(40305, 100.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, NULL, 403, 'Vacation Villas'),
(40401, 250.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, 'Minor wear on curtains', 404, 'Vacation Villas'),
(40402, 200.00, TRUE, TRUE, FALSE, 'Double', 'Sea', TRUE, NULL, 404, 'Vacation Villas'),
(40403, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 404, 'Vacation Villas'),
(40404, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 404, 'Vacation Villas'),
(40405, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 404, 'Vacation Villas'),
(40501, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, 'Minor wear on curtains', 405, 'Vacation Villas'),
(40502, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 405, 'Vacation Villas'),
(40503, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 405, 'Vacation Villas'),
(40504, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 405, 'Vacation Villas'),
(40505, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 405, 'Vacation Villas'),
(40601, 250.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, NULL, 406, 'Vacation Villas'),
(40602, 200.00, TRUE, FALSE, TRUE, 'Double', 'Sea', TRUE, NULL, 406, 'Vacation Villas'),
(40603, 150.00, TRUE, FALSE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 406, 'Vacation Villas'),
(40604, 150.00, TRUE, FALSE, TRUE, 'Double', 'Mountain', FALSE, NULL, 406, 'Vacation Villas'),
(40605, 100.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, NULL, 406, 'Vacation Villas'),
(40701, 250.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, 'Minor wear on curtains', 407, 'Vacation Villas'),
(40702, 200.00, TRUE, FALSE, TRUE, 'Double', 'Sea', TRUE, NULL, 407, 'Vacation Villas'),
(40703, 150.00, TRUE, FALSE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 407, 'Vacation Villas'),
(40704, 150.00, TRUE, FALSE, TRUE, 'Double', 'Mountain', FALSE, NULL, 407, 'Vacation Villas'),
(40705, 100.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, NULL, 407, 'Vacation Villas'),
(40801, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, 'Minor wear on curtains', 408, 'Vacation Villas'),
(40802, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 408, 'Vacation Villas'),
(40803, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 408, 'Vacation Villas'),
(40804, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 408, 'Vacation Villas'),
(40805, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 408, 'Vacation Villas'),

(50101, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 501, 'Metropolitan Inns'),
(50102, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, 'Minor wear on curtains', 501, 'Metropolitan Inns'),
(50103, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 501, 'Metropolitan Inns'),
(50104, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 501, 'Metropolitan Inns'),
(50105, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 501, 'Metropolitan Inns'),
(50201, 250.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, NULL, 502, 'Metropolitan Inns'),
(50202, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 502, 'Metropolitan Inns'),
(50203, 150.00, TRUE, TRUE, FALSE, 'Single', 'Mountain', FALSE, 'Minor wear and tear', 502, 'Metropolitan Inns'),
(50204, 150.00, TRUE, TRUE, FALSE, 'Double', 'Sea', FALSE, NULL, 502, 'Metropolitan Inns'),
(50205, 100.00, TRUE, TRUE, FALSE, 'Luxury', 'Sea', FALSE, 'Minor wear on curtains', 502, 'Metropolitan Inns'),
(50301, 250.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, NULL, 503, 'Metropolitan Inns'),
(50302, 200.00, TRUE, TRUE, FALSE, 'Double', 'Sea', TRUE, NULL, 503, 'Metropolitan Inns'),
(50303, 150.00, TRUE, TRUE, FALSE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 503, 'Metropolitan Inns'),
(50304, 150.00, TRUE, TRUE, FALSE, 'Double', 'Mountain', FALSE, NULL, 503, 'Metropolitan Inns'),
(50305, 100.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, NULL, 503, 'Metropolitan Inns'),
(50401, 250.00, TRUE, TRUE, FALSE, 'Single', 'Sea', FALSE, NULL, 504, 'Metropolitan Inns'),
(50402, 200.00, TRUE, TRUE, FALSE, 'Double', 'Sea', TRUE, NULL, 504, 'Metropolitan Inns'),
(50403, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 504, 'Metropolitan Inns'),
(50404, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 504, 'Metropolitan Inns'),
(50405, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 504, 'Metropolitan Inns'),
(50501, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, 'Minor wear on curtains', 505, 'Metropolitan Inns'),
(50502, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 505, 'Metropolitan Inns'),
(50503, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 505, 'Metropolitan Inns'),
(50504, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 505, 'Metropolitan Inns'),
(50505, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 505, 'Metropolitan Inns'),
(50601, 250.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, 'Minor wear on curtains', 506, 'Metropolitan Inns'),
(50602, 200.00, TRUE, FALSE, TRUE, 'Double', 'Sea', TRUE, NULL, 506, 'Metropolitan Inns'),
(50603, 150.00, TRUE, FALSE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 506, 'Metropolitan Inns'),
(50604, 150.00, TRUE, FALSE, TRUE, 'Double', 'Mountain', FALSE, NULL, 506, 'Metropolitan Inns'),
(50605, 100.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, 'Minor wear on curtains', 506, 'Metropolitan Inns'),
(50701, 250.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, NULL, 507, 'Metropolitan Inns'),
(50702, 200.00, TRUE, FALSE, TRUE, 'Double', 'Sea', TRUE, NULL, 507, 'Metropolitan Inns'),
(50703, 150.00, TRUE, FALSE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 507, 'Metropolitan Inns'),
(50704, 150.00, TRUE, FALSE, TRUE, 'Double', 'Mountain', FALSE, NULL, 507, 'Metropolitan Inns'),
(50705, 100.00, TRUE, FALSE, TRUE, 'Single', 'Sea', FALSE, NULL, 507, 'Metropolitan Inns'),
(50801, 250.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, 'Minor wear on curtains', 508, 'Metropolitan Inns'),
(50802, 200.00, TRUE, TRUE, TRUE, 'Double', 'Sea', TRUE, NULL, 508, 'Metropolitan Inns'),
(50803, 150.00, TRUE, TRUE, TRUE, 'Luxury', 'Mountain', FALSE, 'Minor wear and tear', 508, 'Metropolitan Inns'),
(50804, 150.00, TRUE, TRUE, TRUE, 'Double', 'Mountain', FALSE, NULL, 508, 'Metropolitan Inns'),
(50805, 100.00, TRUE, TRUE, TRUE, 'Single', 'Sea', FALSE, NULL, 508, 'Metropolitan Inns');

INSERT INTO USERS (user_id, username, password, role) VALUES
(123465958, 'admin', 'admin123', 'admin'),
(123547569, 'employee', 'employee123', 'employee'),
(129727598, 'customer', 'customer123', 'customer');

INSERT INTO Employee (
    SIN, 
    full_name, 
    address_street_number, 
    address_street_name, 
    city, 
    province, 
    zip, 
    role, 
    works_for_hotel_ID, 
    works_for_chain_name,
	user_id
) VALUES (
    123456789, 
    'John Doe', 
    10, 
    'Enterprise Avenue', 
    'Techville', 
    'Ontario', 
    'K1A2B3', 
    'Manager', 
    101,
    'Grandiose Getaways',
	123547569
);

INSERT INTO Customer (
    Customer_id, 
    type, 
    full_name, 
    first_name, 
    middle_name, 
    last_name, 
    address_street_number, 
    address_street_name, 
    city, 
    province, 
    ZIP, 
    registration_date,
    user_id
) VALUES (
    1, 
    'VIP', 
    'Jane Smith', 
    'Jane', 
    'Q', 
    'Smith', 
    100, 
    'Liberty Street', 
    'Freedom City', 
    'Liberty State', 
    123456, 
    '2023-01-15',
    129727598
);