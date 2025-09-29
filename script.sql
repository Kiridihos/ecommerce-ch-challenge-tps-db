INSERT INTO public.product (created_at,updated_at,active,category,description,"name",price,sku) VALUES
	 ('2025-09-28 18:11:15.181398-05','2025-09-28 18:11:15.181398-05',true,'Alimentos','Café molido 500g','Café',18000.00,'SKU-001'),
	 ('2025-09-28 18:11:15.181398-05','2025-09-28 18:11:15.181398-05',true,'Alimentos','Tableta 70% cacao','Chocolate',12000.00,'SKU-002'),
	 ('2025-09-28 18:11:15.181398-05','2025-09-28 18:11:15.181398-05',true,'Bebidas','Caja 20 sobres','Té Verde',9000.00,'SKU-003'),
	 ('2025-09-28 22:02:51.741843-05','2025-09-28 22:02:51.741843-05',true,'Alimentos','Extra virgen importado','Aceite de oliva 500ml',32000.00,'SKU-004'),
	 ('2025-09-28 22:02:51.741843-05','2025-09-28 22:02:51.741843-05',false,'Alimentos','Arroz extra calidad','Arroz blanco 5kg',28000.00,'SKU-005'),
	 ('2025-09-28 22:04:14.790609-05','2025-09-28 22:04:14.790609-05',true,'Bebidas','Caja con 20 sobres','Té Verde premium',9000.00,'SKU-006'),
	 ('2025-09-28 22:04:14.790609-05','2025-09-28 22:04:14.790609-05',true,'Bebidas','Botella de 1L','Jugo natural de naranja',7000.00,'SKU-007'),
	 ('2025-09-28 22:04:14.790609-05','2025-09-28 22:04:14.790609-05',true,'Bebidas','Botella PET','Agua mineral 600ml',2500.00,'SKU-008'),
	 ('2025-09-28 22:04:14.790609-05','2025-09-28 22:04:14.790609-05',false,'Bebidas','Botella familiar','Refresco de cola 2L',5500.00,'SKU-009'),
	 ('2025-09-28 22:04:14.790609-05','2025-09-28 22:04:14.790609-05',true,'Bebidas','Botella 750ml','Vino Tinto Merlot',58000.00,'SKU-010');
INSERT INTO public.product (created_at,updated_at,active,category,description,"name",price,sku) VALUES
	 ('2025-09-28 22:06:05.912224-05','2025-09-28 22:06:05.912224-05',true,'Electrónica','Auriculares inalámbricos con estuche','Audífonos Bluetooth',95000.00,'SKU-011'),
	 ('2025-09-28 22:06:05.912224-05','2025-09-28 22:06:05.912224-05',true,'Electrónica','Mouse óptico 1600dpi','Mouse inalámbrico',45000.00,'SKU-012'),
	 ('2025-09-28 22:06:05.912224-05','2025-09-28 22:06:05.912224-05',true,'Electrónica','Switches azules retroiluminados','Teclado mecánico',220000.00,'SKU-013'),
	 ('2025-09-28 22:06:05.912224-05','2025-09-28 22:06:05.912224-05',true,'Electrónica','1080p Full HD LED','Monitor 24 pulgadas',680000.00,'SKU-014'),
	 ('2025-09-28 22:06:05.912224-05','2025-09-28 22:06:05.912224-05',false,'Electrónica','Unidad de estado sólido SATA','Disco SSD 480GB',210000.00,'SKU-015'),
	 ('2025-09-28 22:06:51.164536-05','2025-09-28 22:06:51.164536-05',true,'Hogar','Silla de oficina ajustable','Silla ergonómica',350000.00,'SKU-016'),
	 ('2025-09-28 22:06:51.164536-05','2025-09-28 22:06:51.164536-05',true,'Hogar','Luz cálida regulable','Lámpara de mesa',68000.00,'SKU-017'),
	 ('2025-09-28 22:06:51.164536-05','2025-09-28 22:06:51.164536-05',true,'Hogar','Sábanas dobles algodón 300 hilos','Juego de sábanas',145000.00,'SKU-018'),
	 ('2025-09-28 22:06:51.164536-05','2025-09-28 22:06:51.164536-05',true,'Hogar','Cojín 45x45cm estampado','Cojín decorativo',38000.00,'SKU-019'),
	 ('2025-09-28 22:06:51.164536-05','2025-09-28 22:06:51.164536-05',false,'Hogar','Acero inoxidable','Olla a presión 6L',175000.00,'SKU-020');

INSERT INTO public.users (created_at,email,enabled,"password",updated_at,username) VALUES
	 (NULL,'demo1@mail.com',true,'$2a$10$pHNzjURodXznZ2uRoZcqHuoFRP18N8ReNwflnpDs/ua30CCalODOC',NULL,'demo1'),
	 (NULL,'demo2@mail.com',true,'$2a$10$2OLEtRL7szXEKelbjmeg.uZ/UHIUSGrcj55QkerYA.ALu7tN1n46C',NULL,'demo2'),
	 (NULL,'demo3@mail.com',true,'$2a$10$w0qSp.kkhiroF3j/h.x4HeDwonD3Q2q870jsIDHhtZrDxYY9DVMTW',NULL,'demo3'),
	 (NULL,'demo4@mail.com',true,'$2a$10$WpGMZTSvvEIrneWuz/TV0uXLt/iKKM2JzMWcZzZqM0DR2sVKwTJ8i',NULL,'demo4'),
	 (NULL,'diego.fino@thomasgreg.com',true,'$2a$10$YQOx1PhCu6NKwCs2u5wL2OrkjYmgd9xHmNRRzdcPojdAIIk7WSovy',NULL,'diego'),
	 (NULL,'demo7@gmail.com',true,'$2a$10$IE8xL3lHxmuDhzWHPRL0we31eM8Px1W4zknnPY/7LGVgWyrqiWLZW',NULL,'demo7'),
	 (NULL,'demo5@mail.com',true,'$2a$10$bqwMeUHlzAp4OqoF5C9LW.DVsKlw4oLumZyIh/OTRY7B/0F.JhYL2',NULL,'demo5');

INSERT INTO public.product (created_at,updated_at,active,category,description,"name",price,sku) VALUES
	 ('2025-09-28 18:11:15.181398-05','2025-09-28 18:11:15.181398-05',true,'Alimentos','Café molido 500g','Café',18000.00,'SKU-001'),
	 ('2025-09-28 18:11:15.181398-05','2025-09-28 18:11:15.181398-05',true,'Alimentos','Tableta 70% cacao','Chocolate',12000.00,'SKU-002'),
	 ('2025-09-28 18:11:15.181398-05','2025-09-28 18:11:15.181398-05',true,'Bebidas','Caja 20 sobres','Té Verde',9000.00,'SKU-003'),
	 ('2025-09-28 22:02:51.741843-05','2025-09-28 22:02:51.741843-05',true,'Alimentos','Extra virgen importado','Aceite de oliva 500ml',32000.00,'SKU-004'),
	 ('2025-09-28 22:02:51.741843-05','2025-09-28 22:02:51.741843-05',false,'Alimentos','Arroz extra calidad','Arroz blanco 5kg',28000.00,'SKU-005'),
	 ('2025-09-28 22:04:14.790609-05','2025-09-28 22:04:14.790609-05',true,'Bebidas','Caja con 20 sobres','Té Verde premium',9000.00,'SKU-006'),
	 ('2025-09-28 22:04:14.790609-05','2025-09-28 22:04:14.790609-05',true,'Bebidas','Botella de 1L','Jugo natural de naranja',7000.00,'SKU-007'),
	 ('2025-09-28 22:04:14.790609-05','2025-09-28 22:04:14.790609-05',true,'Bebidas','Botella PET','Agua mineral 600ml',2500.00,'SKU-008'),
	 ('2025-09-28 22:04:14.790609-05','2025-09-28 22:04:14.790609-05',false,'Bebidas','Botella familiar','Refresco de cola 2L',5500.00,'SKU-009'),
	 ('2025-09-28 22:04:14.790609-05','2025-09-28 22:04:14.790609-05',true,'Bebidas','Botella 750ml','Vino Tinto Merlot',58000.00,'SKU-010');
INSERT INTO public.product (created_at,updated_at,active,category,description,"name",price,sku) VALUES
	 ('2025-09-28 22:06:05.912224-05','2025-09-28 22:06:05.912224-05',true,'Electrónica','Auriculares inalámbricos con estuche','Audífonos Bluetooth',95000.00,'SKU-011'),
	 ('2025-09-28 22:06:05.912224-05','2025-09-28 22:06:05.912224-05',true,'Electrónica','Mouse óptico 1600dpi','Mouse inalámbrico',45000.00,'SKU-012'),
	 ('2025-09-28 22:06:05.912224-05','2025-09-28 22:06:05.912224-05',true,'Electrónica','Switches azules retroiluminados','Teclado mecánico',220000.00,'SKU-013'),
	 ('2025-09-28 22:06:05.912224-05','2025-09-28 22:06:05.912224-05',true,'Electrónica','1080p Full HD LED','Monitor 24 pulgadas',680000.00,'SKU-014'),
	 ('2025-09-28 22:06:05.912224-05','2025-09-28 22:06:05.912224-05',false,'Electrónica','Unidad de estado sólido SATA','Disco SSD 480GB',210000.00,'SKU-015'),
	 ('2025-09-28 22:06:51.164536-05','2025-09-28 22:06:51.164536-05',true,'Hogar','Silla de oficina ajustable','Silla ergonómica',350000.00,'SKU-016'),
	 ('2025-09-28 22:06:51.164536-05','2025-09-28 22:06:51.164536-05',true,'Hogar','Luz cálida regulable','Lámpara de mesa',68000.00,'SKU-017'),
	 ('2025-09-28 22:06:51.164536-05','2025-09-28 22:06:51.164536-05',true,'Hogar','Sábanas dobles algodón 300 hilos','Juego de sábanas',145000.00,'SKU-018'),
	 ('2025-09-28 22:06:51.164536-05','2025-09-28 22:06:51.164536-05',true,'Hogar','Cojín 45x45cm estampado','Cojín decorativo',38000.00,'SKU-019'),
	 ('2025-09-28 22:06:51.164536-05','2025-09-28 22:06:51.164536-05',false,'Hogar','Acero inoxidable','Olla a presión 6L',175000.00,'SKU-020');

INSERT INTO public.user_roles (user_id,"role") VALUES
	 (2,'USER'),
	 (3,'USER'),
	 (4,'USER'),
	 (5,'USER'),
	 (10,'USER'),
	 (8,'ADMIN'),
	 (6,'USER');
