create table snippets (
keyword text primary key,
message text not null default ''
);

insert into snippets (message, keyword) values ('Add new rows to a table', 'insert');
select message from snippets;
select keyword, message from snippets where keyword='insert';