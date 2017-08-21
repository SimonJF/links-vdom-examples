DROP TABLE IF EXISTS join_data;
CREATE TABLE join_data (
    join_id SERIAL,
    person_name varchar(255),
    can_make_event boolean,
    can_make_dinner boolean
);

