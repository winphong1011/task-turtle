-- Users (30 in total)
INSERT INTO userTable VALUES ('user1', 'password1', 'John Smith', 'I like dogs.');
INSERT INTO userTable VALUES ('user10', 'password10', 'Yeuso Nal', 'Something here?');
INSERT INTO userTable VALUES ('user2', 'password2', 'Yong Thoe', 'The human mind is fickle.');
INSERT INTO userTable VALUES ('user3', 'password3', 'Harmon Lang', DEFAULT);
INSERT INTO userTable VALUES ('user4', 'password4', 'Tammy Mon', 'Testing user profile.');
INSERT INTO userTable VALUES ('user5', 'password5', 'Monty Lo', DEFAULT);
INSERT INTO userTable VALUES ('user6', 'password6', 'Michael Fischer', 'Hello everyone!');
INSERT INTO userTable VALUES ('user7', 'password7', 'Anderson', 'Whatever...');
INSERT INTO userTable VALUES ('user8', 'password8', 'Sonny Boy', DEFAULT);
INSERT INTO userTable VALUES ('user9', 'password9', 'Navel Cage', 'Paging people');
INSERT INTO userTable VALUES ('Andrea', 'passa', 'Andrea Ramirez', DEFAULT);
INSERT INTO userTable VALUES ('Roy', 'passr', 'Roy Larson', 'hello there');
INSERT INTO userTable VALUES ('Felicia', 'passf', 'Felicia Herrera', 'felicia.herrera42@example.com');
INSERT INTO userTable VALUES ('Sue03', 'passs', 'Sue Kuhn', DEFAULT);
INSERT INTO userTable VALUES ('Jon', 'passj', 'Jon Reynolds', 'whatsupppp');
INSERT INTO userTable VALUES ('Kristina', 'passk', 'Kristina Stanley', 'Computer science undergrad');
INSERT INTO userTable VALUES ('glennnn', 'passg', 'Glen Perez', 'I love cats.');
INSERT INTO userTable VALUES ('Lesa', 'passl', 'Lesa Gibson', 'idk what to write here');
INSERT INTO userTable VALUES ('Norma0316', 'passn', 'Norma Moore', 'hello everyone');
INSERT INTO userTable VALUES ('charlottehere', 'passc', 'Charlotte Harper', 'Hmmmmmmm');
INSERT INTO userTable VALUES ('jwhite', 'passj', 'Joseph White', 'i am tall');
INSERT INTO userTable VALUES ('Violet', 'passv', 'Violet Reynolds', 'I am good at house chores');
INSERT INTO userTable VALUES ('14david', 'pass1', 'David Romero', 'I am an eletrician');
INSERT INTO userTable VALUES ('Katherine', 'passk', 'Katherine Mitchell', 'Pick meeee');
INSERT INTO userTable VALUES ('Penny', 'passp', 'Penny Lewis', DEFAULT);
INSERT INTO userTable VALUES ('Allen', 'passa', 'Aubrey Allen', 'I can help you with furniture assembly.');
INSERT INTO userTable VALUES ('Doradora', 'password', 'Dora Webb', DEFAULT);
INSERT INTO userTable VALUES ('Brooks', 'password', 'Veronica Brooks', 'I am groot');
INSERT INTO userTable VALUES ('Ellen', 'password', 'Ellen Hernandez', DEFAULT);
INSERT INTO userTable VALUES ('iamcharlie', 'password', 'Charlie Duncan', 'this is a fake profile');

-- Tasks (Currently 33 in total)
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Clean my house', 'help me clean my 2 bedroom apartment', '2018-10-09', '18:00', '20:00', '4885 Rolling Green Rd', 'Home Improvement', '2018-10-03', 'Andrea');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Wash my car', 'help me wash my minivan', '2018-12-11', '09:00', '11:00', '4221 Ash D', 'Others', '2018-10-03', 'Felicia');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Assemble furniture', 'Put together the desk I bought from ikea, idk how to do it', '2018-12-30', '09:00', '12:00', '2471 University Dr', 'Furniture Assembly', '2018-10-04', 'Andrea');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Parcel delivery', 'Help me deliver a small parcel to my friend', '2018-10-27', '14:00', '15:00', '4524 Eagle Point Rd', 'Others', '2018-10-05', 'Kristina');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Help me move', 'Need someone with a van to help me move 8 boxes of stuff from Manhattan to Queens.', '2018-11-01', '14:00', '16:00', '3285 Lake Dr', 'Moving & Packing', '2018-10-06', 'Sue03');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Mounting a mirror', DEFAULT, '2018-12-20', '10:00', '12:00', '5369 Crestview Dr', 'Mounting & Installation', '2018-10-07', 'glennnn');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Hang picture frames on the wall', DEFAULT, '2018-10-14', '10:00', '12:00', '1799 W Dallas St', 'General Handyman', '2018-10-07', 'jwhite');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Vacuum my house', DEFAULT, '2018-10-12', '10:00', '13:00', '4795 Mockingbird Hill', 'Home Improvement', '2018-10-08', 'jwhite');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Shift my sofa', 'Help me move my sofa from living room to my bedroom.', '2018-10-15', '19:00', '20:00', '6104 Blossom Hill Rd', 'Heavy Lifting', '2018-10-09', '14david');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Floor Cleaning', 'I require assistance in cleaning the house.', '2018-10-20', '12:00:00', '13:00:00', 'Blk 50, 32 Sommers Street, #10-120', 'Home Improvement', '2018-10-09', 'user1');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Clean my garden', 'clean the rubbish and rocks in my garden', '2018-12-05', '08:00', '12:00', '8180 Nowlin Rd', 'Home Improvement', '2018-10-10', 'Katherine');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Furniture Moving', 'I need help with decorating my house and moving stuff around.', '2018-10-13', '10:00:00', '13:00:00', 'Unit 83, Grammes Corner Ave 2, #02-65', 'Moving & Packing', '2018-10-10', 'user1');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Clean my toilet', DEFAULT, '2018-11-05', '08:00', '12:00', '4 Nowlin Rd', 'Home Improvement', '2018-10-10', 'Norma0316');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Mounting a Wall TV', 'Please come and help with mounting my TV!', '2018-12-24', '09:00:00', '10:30:00', 'Blk 213, Denver Street 42, #08-250', 'Mounting & Installation', '2018-10-10', 'user1');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Drink Delivery', 'We have cartons of drinks to deliver to our factory. Please come earlier to get more information.', '2018-11-02', '14:00:00', '17:00:00', '5 Layne Street', 'Heavy Lifting', '2018-10-10', 'user1');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Roof Repairs', DEFAULT, '2018-10-12', '09:30:00', '16:00:00', 'Unit 40, Main Road 4, #01-50', 'General Handyman', '2018-10-10', 'user2');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Assembling Shelves', DEFAULT, '2018-11-12', '14:00:00', '16:00:00', 'Blk 112, Torvald Road', 'Furniture Assembly', '2018-10-10', 'user2');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Board Game GM', 'We require a game master for our board game, Dungeon and Dragons.', '2019-01-04', '14:30:00', '17:00:00', 'Blk 94, Mondo Street 5, #02-75', 'Others', '2018-10-10', 'user2');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Mount a TV', DEFAULT, '2018-12-10', '09:00', '11:00', '1130 Airplane Ave', 'Mounting & Installation', '2018-10-12', 'Penny');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Build a bookcase for my living room', DEFAULT, '2018-12-10', '10:00', '19:00', '3674 Andreas Ave', 'Furniture Assembly', '2018-10-13', 'glennnn');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Install shelves in the washroom', 'install 2 plastic shelves', '2018-12-12', '16:00', '18:00', '1908 Genschaw Rd', 'Furniture Assembly', '2018-10-13', 'Kristina');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Repair my nightstand', 'One of the drawers in my nightstand is broken, need someone to help me fix it', '2018-12-13', '12:00', '14:00', '8458 Kraft Ave', 'General Handyman', '2018-10-13', 'Jon');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Pick up dry cleaning', DEFAULT, '2018-10-16', '13:00', '14:00', '7435 Red Saturn Dr', 'Others', '2018-10-15', 'Lesa');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Carpet cleaning', 'I need an experienced person to help me clean my carpets throughoutly.', '2018-12-08', '09:00', '12:00', '5582 Wayne Rd', 'Home Improvement', '2018-10-15', 'charlottehere');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Waitress wanted for my housewarming party', 'must have waitressing experiece, be attentive, able to work at a fast pace', '2018-12-12', '19:00', '23:00', '3174 Werth Rd', 'Others', '2018-10-16', 'Allen');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('take packages to the post office', 'pick up three small packages from my house and go to the nearest post office to mail them', '2018-12-23', '12:00', '13:00', '5255 Homestead Rd', 'Others', '2018-10-16', 'Roy');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Run some simple errands', 'such as helping me buy stamps', '2018-12-20', '12:00', '14:00', '2544 Cackson St', 'Others', '2018-10-16', 'Violet');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Hole Fixing', 'The wall of my house has a hole in it, I need someone to help me fix it.', '2018-11-06', '17:00:00', '18:30:00', 'Unit 81, Myers Street, #01-70', 'Home Improvement', '2018-11-03', 'user3');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Basement Cleaning', 'Need extra hands to clear the basement.', '2018-11-18', '10:00:00', '14:30:00', 'Unit 80, Alem Road 4, #01-20', 'Home Improvement', '2018-11-03', 'user2');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Wiring Help', 'Can someone help me with wiring my internet cables to the living room?', '2018-11-24', '17:00:00', '18:45:00', 'Blk 187, Palmer Street 2, #28-204', 'General Handyman', '2018-11-04', 'user4');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Pick Up Request', 'I need someone to help me pick up a package at Noutilli Paints at Monic High Ave 5. Receipt number is #705803. Contact me at 90470281 if any issues.', '2018-11-04', '13:30:00', '14:45:00', 'Unit 81, Myers Street, #01-70', 'Others', '2018-11-04', 'user3');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Table Assembly', 'Got some new tables to put together. Some help required.', '2018-12-01', '09:00:00', '12:00:00', 'Blk 312, Baulder Lane, #04-18', 'Furniture Assembly', '2018-11-04', 'user3');
INSERT INTO task(title, description, task_date, start_time, end_time, location, category, post_date, creator) VALUES ('Mail Posting', 'Hello, can anyone help me post my mails? I''m too busy and need help.', '2018-11-06', '13:00:00', '14:00:00', 'Blk 430, Victoria Street 8, #02-203', 'Others', '2018-11-06', 'user4');

-- Admin
INSERT INTO admin VALUES ('admin1', 'password1', 'Major Neal');