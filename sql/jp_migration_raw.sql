DROP TABLE IF EXISTS jp_migration_raw;
CREATE TABLE jp_migration_raw (
	nationality TEXT,
	year TEXT,
	area TEXT,
	in_migrant_both TEXT,
    in_migrant_male TEXT,
    in_migrant_female TEXT,
    out_migrant_both TEXT,
    out_migrant_male TEXT,
    out_migrant_female TEXT,
    deleted_both TEXT,
    deleted_male TEXT,
    deleted_female TEXT
);