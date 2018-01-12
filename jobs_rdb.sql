use jobs;

create table if not exists jobs.Job (
	site nvarchar(10) not null,
    company nvarchar(50) not null,
    job nvarchar(200) not null,
    addr nvarchar(100),
    skill nvarchar(200)
);

select count(*) div 20 as 'page' from jobs.job;

SELECT * FROM jobs.job;

truncate table Job;