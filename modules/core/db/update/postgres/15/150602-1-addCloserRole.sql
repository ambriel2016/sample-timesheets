insert into SEC_ROLE
(NAME, LOC_NAME, DESCRIPTION, ROLE_TYPE, IS_DEFAULT_ROLE, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values ('TimeSheetsCloser', '??????????? ????????', null, 0, null, 1, '2015-06-01 06:47:36', null, null, null, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$Task:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'e2f6fbeb-67b9-92cc-109e-48556f87c276', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$TagType:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'ac11b158-e906-ee9a-33f3-109790e7beae', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$TaskType:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'a177514a-ea7e-666a-cb2c-18d03fbb4080', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$Holiday:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'e6ab54ad-de43-4f6a-4413-5305c17ed62a', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$TimeEntry:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'e66acf39-1ca4-e977-d091-f4dbd24db572', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (10, 'projects', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, '3179fab1-46d7-0de0-5568-728251a31f3a', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$ProjectParticipant:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, '9643799a-2b20-3674-3987-0b97b5f7f88e', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$TimeEntry:delete', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'f3ee7c36-141b-ba9e-b79a-95f80d87d3c3', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (10, 'timesheets', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, '3fa5965a-044c-a1a7-435f-c015f21e443a', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$Client:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, '1b26bee7-cb2b-e2b3-d8f8-fbdba9a99ed3', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$ProjectRole:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, '46270f02-92c0-76d4-f792-6be1c2b56c04', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$Project:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, '5616075d-9350-1415-13a7-aba326ecabd9', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$TimeEntry:update', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'a4190571-7150-ab1c-efa4-a2b8e66bd7f2', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'sec$User:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'f7beab98-f224-01e7-000f-eda12e0af297', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$TimeEntry:create', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'af00e591-4219-cbef-c5c9-df32ba54bc89', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$WeeklyReportEntry:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'a63e742a-6fca-fdc0-1193-fa01ad109003', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$Tag:read', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, '13162baa-5ecf-8115-06ff-af53b7698652', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (10, 'approve-screen', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'c00b6f8f-7198-3e60-25a8-38f3e6ba94fe', '2015-06-01 06:47:36', 'admin');

insert into SEC_PERMISSION
(PERMISSION_TYPE, TARGET, VALUE, ROLE_ID, VERSION, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ID, CREATE_TS, CREATED_BY)
values (20, 'ts$WeeklyReportEntry:update', 1, '90e4249a-b3b9-d9e2-50ef-6f3aba50665e', 1, '2015-06-01 06:47:36', null, null, null, 'd7a345cf-516d-a762-9447-6943db1d8e0b', '2015-06-01 06:47:36', 'admin');