create table event (completed bit not null, date datetime(6), id_event bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id_event)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint check (type between 0 and 2), id_goal bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id_goal)) engine=InnoDB;
create table task (id_task bigint not null auto_increment, description varchar(255), primary key (id_task)) engine=InnoDB;
create table user (user_status tinyint check (user_status between 0 and 2), id_event bigint, id_user bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id_user)) engine=InnoDB;
alter table user add constraint FKscghiysqkkrk5g011wwuydw2u foreign key (id_event) references event (id_event);
create table event (completed bit not null, date datetime(6), id_event bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id_event)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id_goal bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id_goal)) engine=InnoDB;
create table task (id_task bigint not null auto_increment, description varchar(255), primary key (id_task)) engine=InnoDB;
create table user (user_status tinyint, id_event bigint, id_user bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id_user)) engine=InnoDB;
alter table user add constraint FKscghiysqkkrk5g011wwuydw2u foreign key (id_event) references event (id_event);
create table event (completed bit not null, date datetime(6), id_event bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id_event)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id_goal bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id_goal)) engine=InnoDB;
create table task (id_task bigint not null auto_increment, description varchar(255), primary key (id_task)) engine=InnoDB;
create table user (user_status tinyint, id_event bigint, id_user bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id_user)) engine=InnoDB;
alter table user add constraint FKscghiysqkkrk5g011wwuydw2u foreign key (id_event) references event (id_event);
create table event (completed bit not null, date datetime(6), id_event bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id_event)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id_goal bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id_goal)) engine=InnoDB;
create table task (id_task bigint not null auto_increment, description varchar(255), primary key (id_task)) engine=InnoDB;
create table user (user_status tinyint, id_event bigint, id_user bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id_user)) engine=InnoDB;
alter table user add constraint FKscghiysqkkrk5g011wwuydw2u foreign key (id_event) references event (id_event);
create table event (completed bit not null, date datetime(6), id_event bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id_event)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id_goal bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id_goal)) engine=InnoDB;
create table task (id_task bigint not null auto_increment, description varchar(255), primary key (id_task)) engine=InnoDB;
create table user (user_status tinyint, id_event bigint, id_user bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id_user)) engine=InnoDB;
alter table user add constraint FKscghiysqkkrk5g011wwuydw2u foreign key (id_event) references event (id_event);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, id_event bigint, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
alter table user add constraint FKscghiysqkkrk5g011wwuydw2u foreign key (id_event) references event (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, id_event bigint, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
alter table user add constraint FKscghiysqkkrk5g011wwuydw2u foreign key (id_event) references event (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, id_event bigint, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
alter table user add constraint FKscghiysqkkrk5g011wwuydw2u foreign key (id_event) references event (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, id_event bigint, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
alter table user add constraint FKscghiysqkkrk5g011wwuydw2u foreign key (id_event) references event (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint, id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint, id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint check (type between 0 and 2), id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint check (user_status between 0 and 2), id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);
create table event (completed bit not null, date datetime(6), id bigint not null auto_increment, description varchar(255), img varchar(255), location varchar(255), primary key (id)) engine=InnoDB;
create table goal (money_collected float(53) not null, money_needed float(53) not null, type tinyint check (type between 0 and 2), id bigint not null auto_increment, city varchar(255), description varchar(255), foundation_name varchar(255), name varchar(255), primary key (id)) engine=InnoDB;
create table task (id bigint not null auto_increment, description varchar(255), primary key (id)) engine=InnoDB;
create table user (user_status tinyint check (user_status between 0 and 2), id bigint not null auto_increment, points bigint, nickname varchar(255), primary key (id)) engine=InnoDB;
create table user_event (event_id bigint not null, user_id bigint not null) engine=InnoDB;
alter table user_event add constraint FKspe8srtv69gubpphvrnd7wekt foreign key (event_id) references event (id);
alter table user_event add constraint FKk3smcqwou8absq8qjt3wk4vy9 foreign key (user_id) references user (id);