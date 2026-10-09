-- Creates the DM relay's database alongside the primary one (POSTGRES_DB).
-- Runs once on first initialisation of the pg_test_data volume.
CREATE DATABASE flowpool_dm_relay;
