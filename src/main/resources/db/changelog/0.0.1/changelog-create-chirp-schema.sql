--liquibase formatted sql

--changeset VladislavBaykin:create-chirp-schema
--comment create new schema
create schema chirp;
--rollback drop schema chirp;