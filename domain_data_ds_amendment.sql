create table if not exists domain_data_ds_amendment(
cr_id integer not null,
ref_name varchar(255) null,
amend_route varchar(255) null,
route_active char null,
route_name varchar(255) null,
route_type integer null,
auto_approval char null,
auto_approval_step integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint domain_data_ds_amendment_pk primary key(cr_id));