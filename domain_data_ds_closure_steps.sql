create table if not exists domain_data_ds_closure_steps(
cr_id integer not null,
colosure_params varchar(255) null,
work_flow_stat varchar(255) null,
only_checker varchar(255) null,
under_queue varchar(255) null,
queue_group varchar(255) null,
grp_category varchar(255) null,
start_action varchar(255) null,
end_action varchar(255) null,
start_time varchar(255) null,
end_time varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint domain_data_ds_closure_steps_pk primary key(cr_id));