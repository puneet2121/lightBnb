INSERT INTO users (name,email,password)
VALUES ('puneet','puneet@gmail.com', '2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('varun','varun@gmail.com','2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('sukhpreet','sukh@gmail.com','2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Eva Stanley',' sebastianguerra@ymail.com','2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id,title,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,city,province,post_code,street,active)
VALUES (1,'property','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',50,2,3,1,'Canada','Calgary','Alberta','T1J 5M8', '651 Nami Road',true),
(2,'property','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2086676/pexels-photo-2086678.jpeg',60,3,3,2,'Canada','Calgary','Alberta','T1J 6M7','1650 Hejto Center',true),
(3,'property','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2086676/pexels-photo-2086876.jpeg',90,1,2,1,'Canada','Calgary','Alberta','T1M 8P7', '340 Dokto Park',true),
(4,'property','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2086676/pexels-photo-2086976.jpeg',45,2,4,2,'Canada','Calgary','Alberta','S1S 5M7','169 Nuwug Circle',true);

INSERT INTO reservations (id,start_date,end_date,property_id,guest_id)
VALUES (9001,'2018-09-11', '2018-10-01',1,2),
(9002,'2018-01-04', '2018-01-24',2,3),
(9003,'2019-05-12', '2019-06-04',3,2),
(9004,'2017-04-04', '2017-04-21',4,4);

INSERT INTO property_reviews(guest_id,property_id,reservation_id,rating,message)
VALUES(1,1,1,5,'message'),
(2,2,3,4,'message'),
(3,3,2,5,'message'),
(4,4,2,4,'message');