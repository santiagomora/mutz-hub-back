-- MySQL dump 10.13  Distrib 8.0.21, for Linux (x86_64)
--
-- Host: localhost    Database: mutz_hub
-- ------------------------------------------------------
-- Server version	8.0.21-0ubuntu0.20.04.4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `categories`
--

/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Pizzas'),(2,'Drinks'),(3,'Desserts');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;

--
-- Dumping data for table `clients`
--

/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (3,'Stan Podollack','Agency for the Performing Arts 405 S Beverly Drive Beverly Hills, CA 90212-4425','12313','test1@stan.com','$2y$10$sVMm/vSVIlD8tojQh/pPi.q8Ajf23vPrNkjM0vMc/nSfc8SAJABai','w4ILvsNBmD6QBwLMUyMW1M3s0foi3tpWoIsJUUqjjhH7TGj8sWjtPiXSgkTrOGR0YBnjlTI9oKvK0SEit8LkbGKMYwTccXkd7vUwS7DlVwkQCUkGqzOU1JMxKixo786pnGsKWEjqvG9SAr1rm11I40ES5B1LnwafKFWsTMPOQ8DCKCw57aYL6dD6YG8JgyPgPDVSTwKipOEd6VbJHd8I6RPP86DIVtmyHjViEk3xWdJQBNiYgZaQbsoGoOaKpMP'),(4,'Arnold Schwarzenegger','3110 Main St Ste 300 Santa Monica, CA 90405-5354.','123213','test2@arnold.com','$2y$10$ILHOO3R8kD6iWoE4NFxUguwtZ7gRjUD2Ua1fkwjWbdoBJYgNNmJu6','IJ3sJdziX96DY0yPqTxj9VtIBW4Y3XD4gMxKlo72uWwFy7vdx2QPnXyGatH7b1Wcg3gRXA8dPGtoLL2hKv123aSzvBh0jqpRYn9bpoxRNmW5sF5FY3QXeVqK0I6E05HhGeEht2wGPJPOtU7pOvFORKKey4RsHRYkVxJ8QheiKr1gb9nDSqvWHRhnqsFPDg7p6VovNgfAQ4IDy6Y8anQr3sfWMKFmwz47FlocEDZfLPbYDGqTbTv7WCQMoDaZEmf'),(5,'Keanu Reeves','9601 Wilshire Blvd Beverly Hills, CA','12313','test3@keanu.com','$2y$10$44PqFSwXvJLdgUPwKFd8XeWLDEaROhvjYqXEVm/ewbw.PleyCS9ci','uN6ZBH5bGV8EOHwbSJ658dejQqCjsuCGjUD29iastLd7cTevFs4TnvuzSzE3QpGiqjZl63zj4f9ddXBzyX65i7zaFbvgYxiwjQML3HShZO2N1hfpTD9iPOnt2vmDTkF1A3i6pBHR4ofNV7yuVqxNWQmvHkWMhtDcT9O2drGAsW4E9uueWU21cnCVUdMt95CV6FZdH806U1xkTB6T9e185LZgot0e3wKxkf9FKP378M1wtovnlhMDWnOGYgWjwBF'),(6,'asdasd','aksjd','0','asdad','$2y$10$W.IhURNh6yLxCQgjGqHXEOyP3QX3qDGfI48L4.AHSV/sObfvYSfcO','n8x4MSeL1C2OSs1GkDwPAwc1SkwU2Ig4cG0dcprYDsAoMTJJiAd6OCEPkAmmtX8Po2LS2HVuNgaGek9AnlYHDv18epwyTN7PzrC5QOswc00pc3a6i6WkTQroU2ioWmyETmVY0FAKl87T6ei41mI791ymBE3VXUJMFlOlcpaBzKnQrRf2It2j8DH0VxR2H53c0cnkoExHmaxZdlxIOJyKt44DwziL729zA8FiVBvofE8MH6nJHggw2r8u3FlOfGU');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;

--
-- Dumping data for table `currencies`
--

/*!40000 ALTER TABLE `currencies` DISABLE KEYS */;
INSERT INTO `currencies` VALUES (1,'USD'),(2,'EUR');
/*!40000 ALTER TABLE `currencies` ENABLE KEYS */;

--
-- Dumping data for table `extra_ingredients`
--

/*!40000 ALTER TABLE `extra_ingredients` DISABLE KEYS */;
INSERT INTO `extra_ingredients` VALUES (1,'Pepperoni','Extra pepperoni.',0.90,1,1),(2,'Anchovies','Extra anchovies.',0.90,1,1),(3,'Corn','Extra corn.',0.90,1,1),(4,'Ham','Extra ham.',0.90,1,1),(5,'Muzzarella','Extra muzzarella cheese.',0.90,1,1),(6,'Pinapple','Extra pinapple.',1.00,2,1),(7,'Peppers','Extra peppers.',1.10,2,1),(8,'Tomato Sauce','Extra tomato sauce.',1.10,2,1),(9,'Bacon','Extra bacon.',1.10,2,1),(10,'Chicken','Extra chicken topping.',1.20,3,1),(11,'Extra steak','Extra steak topping.',1.20,3,1),(12,'Sausage','Extra sausage topping.',1.00,3,1),(13,'Brocoli','Extra brocoli topping.',0.50,3,1),(14,'Onions','sliced onions',1.00,1,1),(15,'Onions','sliced onions',1.00,2,1),(16,'Onions','sliced onions',1.00,3,1);
/*!40000 ALTER TABLE `extra_ingredients` ENABLE KEYS */;

--
-- Dumping data for table `menu`
--

/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'Margarita pizza',1,'Mozzarella cheese, tomato sauce.','/img/1/pizzas/margarita.png',1,9.86),(2,'Chicken pizza',1,'Sliced chicken, peppers, jalapeño, mozzarella cheese, tomato sauce.','/img/1/pizzas/chicken.png',1,8.83),(3,'Sausage pizza',1,'Sausage, onions, mushrooms, mozzarella cheese, tomato sauce.','/img/1/pizzas/sausage.png',1,10.16),(4,'Pepperoni pizza',1,'Pepperoni, mozzarella cheese, tomato sauce.','/img/1/pizzas/pepperoni.png',1,11.13),(5,'Peppers pizza',1,'Peppers, olives, raw tomatoes, mushrooms, muzzarella cheese, tomato sauce.','/img/1/pizzas/peppers.png',1,11.95),(6,'Hawaiian pizza',1,'Pinapple, sliced ham, mozzarrella cheese, tomato sauce.','/img/1/pizzas/hawaian.png',1,13.15),(7,'Bacon pizza',1,'Bacon, pepperoni, mozzarella cheese, tomato sauce.','/img/1/pizzas/bacon.png',1,12.30),(9,'Chicken pizza',2,'Sliced chicken, peppers, jalapeño, mozzarella cheese, tomato sauce.','/img/2/pizzas/chicken.png',1,11.86),(10,'Sausage pizza',2,'Sausage, onions, mushrooms, mozzarella cheese, tomato sauce.','/img/2/pizzas/sausage.png',1,10.70),(11,'Pepperoni pizza',2,'Pepperoni, mozzarella cheese, tomato sauce.','/img/2/pizzas/pepperoni.png',1,9.08),(12,'Peppers pizza',2,'Peppers, olives, raw tomatoes, mushrooms, muzzarella cheese, tomato sauce.','/img/2/pizzas/peppers.png',1,8.93),(13,'Four Cheese pizza',2,'Mozzarella cheese, Roquefort cheese, Blue cheese, Brie cheese, tomato sauce.','/img/2/pizzas/4-cheese.png',1,13.02),(14,'Seafood pizza',2,'Shrimp, onions, peppers, lobster, mozzarella cheese, tomato sauce.','/img/2/pizzas/seafood.png',1,11.89),(15,'Veggie pizza',2,'Cherry tomatoes, peppers, black olives, corn, mozzarella cheese, tomato sauce.','/img/2/pizzas/veggie.png',1,11.58),(16,'Bacon pizza',2,'Bacon, pepperoni, mozzarella cheese, tomato sauce.','/img/2/pizzas/bacon.png',1,9.05),(17,'Hawaiian pizza',2,'Pinapple, sliced ham, mozzarrella cheese, tomato sauce.','/img/2/pizzas/hawaiian.png',1,10.51),(18,'Pepperoni pizza',3,'Pepperoni, mozzarella cheese, tomato sauce.','/img/3/pizzas/pepperoni.png',1,12.21),(19,'Peppers pizza',3,'Peppers, olives, raw tomatoes, mushrooms, muzzarella cheese, tomato sauce.','/img/3/pizzas/peppers.png',1,11.90),(20,'Four Cheese pizza',3,'Mozzarella cheese, Roquefort cheese, Blue cheese, Brie cheese, tomato sauce.','/img/3/pizzas/4-cheese.png',1,9.66),(21,'Seafood pizza',3,'Shrimp, onions, peppers, lobster, mozzarella cheese, tomato sauce.','/img/3/pizzas/seafood.png',1,12.59),(22,'Veggie pizza',3,'Cherry tomatoes, peppers, black olives, corn, mozzarella cheese, tomato sauce.','/img/3/pizzas/veggie.png',1,12.01),(23,'Bacon pizza',3,'Bacon, pepperoni, mozzarella cheese, tomato sauce.','/img/3/pizzas/bacon.png',1,9.04),(24,'Cheesecake',1,'Basic cheesecake.','/img/1/desserts/dessert.png',3,3.25),(25,'Red Velvet',1,'Basic Red Velvet cake.','/img/1/desserts/dessert.png',3,5.22),(26,'Banana split',1,'Strawberry, chocolate and vanilla ice cream between two banana slices. Chocolate topping.','/img/1/desserts/dessert.png',3,2.05),(27,'Chocolate volcano',1,'Chocolate explosion right in your face.','/img/1/desserts/dessert.png',3,2.27),(28,'Super chocolate cake',1,'Three powerful and deliciously made chocolate layers.','/img/1/desserts/dessert.png',3,4.11),(29,'Lemon pie',2,'Lemon pie','/img/2/desserts/dessert.png',3,3.82),(30,'Banana split',2,'Strawberry, chocolate and vanilla ice cream between two banana slices. Chocolate topping.','/img/2/desserts/dessert.png',3,1.28),(31,'Chocolate volcano',2,'Chocolate explosion right in your face.','/img/2/desserts/dessert.png',3,2.63),(32,'Oreo cheesecake',2,'Cheesecake with oreos inside.','/img/2/desserts/dessert.png',3,3.81),(33,'Pretzels',2,'3 Pretzels and mustard dip.','/img/2/desserts/dessert.png',3,1.27),(34,'Oreo cheesecake',3,'Cheesecake with oreos inside.','/img/3/desserts/dessert.png',3,2.62),(35,'Pretzels',3,'3 Pretzels and mustard dip.','/img/3/desserts/dessert.png',3,3.80),(36,'Churros',3,'5 churros with chocolate topping.','/img/3/desserts/dessert.png',3,1.22),(37,'Red Velvet',3,'Basic Red Velvet cake.','/img/3/desserts/dessert.png',3,2.40),(38,'Super chocolate cake',3,'Three powerful and deliciously made chocolate layers.','/img/3/desserts/dessert.png',3,2.85),(39,'Coca-cola',1,'500ml coca-cola soda','/img/1/drinks/drinks.png',2,1.32),(40,'7-up',1,'500ml 7-up soda','/img/1/drinks/drinks.png',2,1.78),(41,'Fanta',1,'500ml orange soda','/img/1/drinks/drinks.png',2,1.65),(42,'Frescolita',1,'500ml frescolita soda','/img/1/drinks/drinks.png',2,1.78),(43,'Dr Pepper',1,'500ml Dr. Pepper soda','/img/1/drinks/drinks.png',2,2.88),(44,'Coca-cola',2,'500ml coca-cola soda','/img/2/drinks/drinks.png',2,1.36),(45,'7-up',2,'500ml 7-up soda','/img/2/drinks/drinks.png',2,1.47),(46,'Fanta',2,'500ml orange soda','/img/2/drinks/drinks.png',2,2.14),(47,'Frescolita',2,'500ml frescolita soda','/img/2/drinks/drinks.png',2,3.00),(48,'Dr Pepper',2,'500ml Dr. Pepper soda','/img/2/drinks/drinks.png',2,3.06),(49,'Coca-cola',3,'500ml coca-cola soda','/img/3/drinks/drinks.png',2,3.04),(50,'7-up',3,'500ml 7-up soda','/img/3/drinks/drinks.png',2,2.69),(51,'Fanta',3,'500ml orange soda','/img/3/drinks/drinks.png',2,3.22),(52,'Frescolita',3,'500ml frescolita soda','/img/3/drinks/drinks.png',2,2.55),(53,'Dr Pepper',3,'500ml Dr. Pepper soda','/img/3/drinks/drinks.png',2,2.00);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;

--
-- Dumping data for table `menu_variation`
--

/*!40000 ALTER TABLE `menu_variation` DISABLE KEYS */;
INSERT INTO `menu_variation` VALUES (1,1),(1,2),(1,3),(1,26),(1,27),(2,1),(2,2),(2,3),(2,26),(2,27),(3,1),(3,2),(3,3),(3,26),(3,27),(4,1),(4,2),(4,3),(4,26),(4,27),(5,1),(5,2),(5,3),(5,26),(5,27),(6,1),(6,2),(6,3),(6,26),(6,27),(7,1),(7,2),(7,3),(7,26),(7,27),(9,4),(9,5),(9,6),(9,28),(9,29),(10,4),(10,5),(10,6),(10,28),(10,29),(11,4),(11,5),(11,6),(11,28),(11,29),(12,4),(12,5),(12,6),(12,28),(12,29),(13,4),(13,5),(13,6),(13,28),(13,29),(14,4),(14,5),(14,6),(14,28),(14,29),(15,4),(15,5),(15,6),(15,28),(15,29),(16,4),(16,5),(16,6),(16,28),(16,29),(17,4),(17,5),(17,6),(17,28),(17,29),(18,7),(18,8),(18,9),(18,10),(18,30),(18,31),(19,7),(19,8),(19,9),(19,10),(19,30),(19,31),(20,7),(20,8),(20,9),(20,10),(20,30),(20,31),(21,7),(21,8),(21,9),(21,10),(21,30),(21,31),(22,7),(22,8),(22,9),(22,10),(22,30),(22,31),(23,7),(23,8),(23,9),(23,10),(23,30),(23,31);
/*!40000 ALTER TABLE `menu_variation` ENABLE KEYS */;

--
-- Dumping data for table `migrations`
--

/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2020_07_04_195818_create_order_status_table',1),(2,'2020_08_29_035507_create_clients_table',1),(3,'2020_08_29_064531_create_roles_table',1),(4,'2020_08_29_064532_create_currencies_table',1),(5,'2020_08_29_064533_create_shops_table',1),(6,'2020_08_29_064659_create_categories_table',1),(7,'2020_08_29_064930_create_shops_categories_table',1),(8,'2020_08_29_064932_create_extra_ingredients_table',1),(9,'2020_08_29_161924_create_menu_table',1),(10,'2020_08_29_164941_create_variations_table',1),(11,'2020_08_29_165817_create_orders_table',1),(12,'2020_08_29_173140_create_orders_menu_table',1),(13,'2020_08_29_174221_create_orders_menu_extra_table',1),(14,'2020_08_29_174228_create_orders_menu_variation_table',1),(15,'2020_08_29_191239_create_menu_variation_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

--
-- Dumping data for table `order_status`
--

/*!40000 ALTER TABLE `order_status` DISABLE KEYS */;
INSERT INTO `order_status` VALUES (1,'Pending');
/*!40000 ALTER TABLE `order_status` ENABLE KEYS */;


--
-- Dumping data for table `roles`
--

/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Shop'),(2,'Customer');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;

--
-- Dumping data for table `shops`
--

/*!40000 ALTER TABLE `shops` DISABLE KEYS */;
INSERT INTO `shops` VALUES (1,'pizzapalace@shop.com','Pizza Palace','','/img/1/shop_pic.png',1,'',1,'password','This pizza is some serious pizza. We don\'t take it lightly.',10.00,'sad'),(2,'pizzaspot@shop.com','Pizza Spot','','/img/2/shop_pic.png',1,'',2,'password','You\'ve never had a pizza like this before. trust me.',8.00,'sad'),(3,'pizzaking@shop.com','Pizza King','','/img/3/shop_pic.png',1,'',1,'password','Pizza made by the lord himself. Hail.',5.00,'sad');
/*!40000 ALTER TABLE `shops` ENABLE KEYS */;

--
-- Dumping data for table `shops_categories`
--

/*!40000 ALTER TABLE `shops_categories` DISABLE KEYS */;
INSERT INTO `shops_categories` VALUES (1,1,'/img/1/category/pizzas-cat.png'),(1,2,'/img/1/category/drinks-cat.png'),(1,3,'/img/1/category/desserts-cat.png'),(2,1,'/img/2/category/pizzas-cat.png'),(2,2,'/img/2/category/drinks-cat.png'),(2,3,'/img/2/category/desserts-cat.png'),(3,1,'/img/3/category/pizzas-cat.png'),(3,2,'/img/3/category/drinks-cat.png'),(3,3,'/img/3/category/desserts-cat.png');
/*!40000 ALTER TABLE `shops_categories` ENABLE KEYS */;

--
-- Dumping data for table `variations`
--

/*!40000 ALTER TABLE `variations` DISABLE KEYS */;
INSERT INTO `variations` VALUES (1,'Large','30 cm diameter.','size',1,6.34),(2,'Medium','25 cm diameter.','size',1,4.89),(3,'Small','20cm diameter','size',1,2.41),(4,'Extra Large','35 cm diameter.','size',2,8.39),(5,'Large ','30 cm diameter.','size',2,6.73),(6,'Medium','20 cm diameter.','size',2,4.48),(7,'Monster','1 m diameter.','size',3,12.21),(8,'Pacifier','1.3 m diameter.','size',3,14.61),(9,'Medium','50cm diameter.','size',3,10.44),(10,'Large','25 cm diameter.','size',3,8.34),(26,'Thick crust','Thick, chewy and crispy crust.','crust',1,3.38),(27,'Thin crust','Slim crusty crust.','crust',1,1.87),(28,'Thick crust','Thick, chewy and crispy crust.','crust',2,2.23),(29,'Thin crust','Slim crusty crust.','crust',2,4.51),(30,'Thick crust','Thick, chewy and crispy crust.','crust',3,2.89),(31,'Thin crust','Slim crusty crust.','crust',3,3.93);
/*!40000 ALTER TABLE `variations` ENABLE KEYS */;

--
-- Dumping routines for database 'mutz_hub'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-05 13:15:38
