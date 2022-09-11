INSERT INTO jc_street (street_code, street_name) VALUES
(1, 'street Sadovay'),
(2, 'street Petrovskay'),
(3, 'street Slovynskay'),
(4, 'street Volonova'),
(5, 'street Suhova')

INSERT INTO jc_university(university_id, university_name) VALUES
(1, 'Saint Petersburg State University'),
(2, 'Saint Petersburg Polytechnic University'),
(3, 'Saint Petersburg Marine Technical University')


INSERT INTO jc_country_struct(area_id, area_name) VALUES
('010000000000', 'City'),
('010010000000', 'City area 1'),
('010020000000', 'City area 2'),
('010030000000', 'City area 3'),
('010040000000', 'City area 4'),

('020000000000', 'Edge'),
('020010000000', 'Edge region 1'),
('020010010000', 'Edge region 1 district 1'),
('020010010001', 'Edge region 1 district 1 settlement 1'),
('020010010002', 'Edge region 1 district 1 settlement 2'),
('020010020000', 'Edge region 1 district 2'),
('020010020001', 'Edge region 1 district 2 settlement 1'),
('020010020002', 'Edge region 1 district 2 settlement 2'),
('020010020003', 'Edge region 1 district 2 settlement 3'),
('020020000000', 'Edge region 2'),
('020020010000', 'Edge region 2 district 1'),
('020020010001', 'Edge region 2 district 1 settlement 1'),
('020020010002', 'Edge region 2 district 1 settlement 2'),
('020020010003', 'Edge region 2 district 1 settlement 3'),
('020020020000', 'Edge region 2 district 2'),
('020020020001', 'Edge region 2 district 2 settlement 1'),
('020020020002', 'Edge region 2 district 2 settlement 2')

INSERT INTO jc_passport_office(p_office_id, p_office_area_id, p_office_name) VALUES
(1, '010010000000', 'District passport office 1 city'),
(2, '010020000000', 'District passport 1 office 2 city'),
(3, '020020000000', 'District passport 2 office 2 city'),
(4, '010010000000', 'District passport office 3 city'),
(5, '020010010001', 'Passport office area 1 settlement 1'),
(6, '020010020002', 'Passport office area 1 settlement 2'),
(7, '020020010000', 'Passport office area 2 district 1'),
(8, '020020020000', 'Passport office area 2 district 2')

INSERT INTO jc_register_office(r_office_id, r_office_area_id, r_office_name) VALUES
(1, '010010000000', 'ZAGS 1 district 1 city'),
(2, '010010000000', 'ZAGS 2 district 1 city'),
(3, '010020000000', 'ZAGS district 2 city'),
(4, '020010010001', 'ZAGS settlement 1 edge 1'),
(5, '020010020002', 'ZAGS settlement 1 edge 2'),
(6, '020020010000', 'ZAGS settlement 2 edge 1'),
(7, '020020020000', 'ZAGS settlement 2 edge 2')




