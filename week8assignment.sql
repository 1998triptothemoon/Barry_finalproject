
create table colors (

  id serial primary key,
  color varchar(5) not null
);

INSERT into colors(color)
VALUES('White');

INSERT into colors(color)
VALUES('Black');

create table results(

  id serial primary key,
  result varchar(5) not null

);

INSERT into results(result)
VALUES('Win');

INSERT into results(result)
VALUES('Lose');

INSERT into results(result)
VALUES('Draw');

create table chessgames (

  id serial primary key,
  color_id not null references colors(id),
  first_move varchar(3),
  result_id not null references results(id),
  move_count not null integer,
  time_used integer,
  opponent_rating integer,
  my_rating integer

);

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'd4', '3', '47', '897', '1115', '1085');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'd4', '1', '24', '743', '1140', '1084');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '1', '34', '1173', '1064', '1073');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'e4', '3', '51', '906', '1138', '1075');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'd4', '2', '34', '893', '1120', '1073');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'e4', '1', '29', '578', '965', '1082');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'd4', '2', '41', '1544', '1002', '1076');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'e4', '1', '29', '1219', '1002', '1086');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'd4', '2', '35', '887', '1117', '1077');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'e4', '2', '37', '1066', '1134', '1084');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'd4', '1', '37', '1154', '1180', '1092');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'd4', '1', '58', '1681', '1045', '1082');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'd4', '1', '24', '780', '993', '1074');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'e4', '1', '10', '175', '1089', '1067');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'd4', '1', '45', '1174', '1015', '1058');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '1', '26', '24:14', '1006', '1051');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'e4', '1', '34', '866', '881', '1044');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'h4', '1', '47', '996', '1139', '1039');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '2', '39', '1460', '972', '1028');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'e4', '2', '31', '780', '1002', '1038');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'd4', '2', '21', '342', '1097', '1047');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '2', '18', '292', '1150', '1062');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '1', '36', '493', '985', '1068');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'e4', '2', '45', '519', '1167', '1059');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'e4', '2', '13', '161', '983', '1065');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '1', '46', '624', '973', '1075');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '3', '26', '415', '981', '1069');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'd4', '2', '36', '688', '1066', '1071');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '3', '50', '1200', '983', '1079');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '1', '20', '357', '933', '1081');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'Nf3', '2', '23', '407', '1045', '1076');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'c4', '1', '45', '954', '1127', '1085');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'd4', '2', '19', '501', '1089', '1076');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '2', '19', '695', '1013', '1084');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'e4', '2', '26', '290', '1149', '1094');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '1', '33', '448', '1184', '1101');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('2', 'e4', '1', '15', '179', '1048', '1091');

INSERT into chessgames(color_id, first_move, result_id, move_count, time_used, opponent_rating, my_rating)
VALUES('1', 'e4', '1', '39', '472', '860', '1084');
