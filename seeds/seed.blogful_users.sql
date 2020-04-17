  --  psql -U postgres -d blogful -f ./seeds/seed.blogful_users.sql
  
  INSERT INTO blogful_users (fullname, username, password, nickname)
VALUES
  ('Seed User 1', 'user1', '123456', 'Seedy1'),
  ('Seed User 2', 'user2', '123456', 'Seedy2'),
  ('Seed User 3', 'user3', '123456', 'Seedy3'),
  ('Seed User 4', 'user4', '123456', 'Seedy4');

