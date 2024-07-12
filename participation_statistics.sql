CREATE TABLE participation_statistics (
    index_col SERIAL PRIMARY KEY,
    year VARCHAR(15),  
    state CHAR(3),   
    sport VARCHAR(100), 
    boys_school float,
    girls_school float,
    boys_participation float,
    girls_participation float
);

select *
from participation_statistics
