create table t_segment (
    id bigint PRIMARY KEY,
    segment_name character varying(100) NOT NULL,
    refresh_date_time timestamp without time zone,
    auto_refresh_ind boolean,
    group_id bigint
)