create table if not exists modify_domain_data_ds(
action_id integer not null,
action_name varchar(255) null,
action_type char null,
close_type varchar(255) null,
no_draft_count bigint not null,
sell_indicator char null,
workflow_name varchar(255) null,
draft_name varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint modify_domain_data_ds_pk primary key(action_id));