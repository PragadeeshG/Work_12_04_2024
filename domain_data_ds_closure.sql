create table if not exists domain_data_ds_closure(
cr_id integer not null,
ref_name varchar(255) null,
close_route varchar(255) null,
only_maker char null,
only_checker char null,
delete_on_success char null,
auto_approval char null,
auto_approval_step integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint domain_data_ds_closure_pk primary key(cr_id));