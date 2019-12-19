create database ps;
use ps;

CREATE TABLE report (
    customer NVARCHAR(100),
    create_date datetime,
    customer_name NVARCHAR(1024),
    visitor NVARCHAR(1024),
    opportunity_id NVARCHAR(50),
    engagement_id NVARCHAR(50),
    gov1000_id NVARCHAR(50),
    outcome NVARCHAR(2048),
    next_action NVARCHAR(2048),
    comment NVARCHAR(2048)
);
