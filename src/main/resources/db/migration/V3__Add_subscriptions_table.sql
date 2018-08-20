create table user_descriptions (
        channel_id    BIGINT NOT NULL,
        subscriber_id BIGINT NOT NULL,
        PRIMARY KEY (channel_id , subscriber_id)
)
engine=MyISAM;