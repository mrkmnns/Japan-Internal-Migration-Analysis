DROP TABLE IF EXISTS jp_migration_clean;
CREATE TABLE jp_migration_clean(
	nationality TEXT,
	year DATE,
	area TEXT,
	in_migrant_both INTEGER,
    in_migrant_male INTEGER,
    in_migrant_female INTEGER,
    out_migrant_both INTEGER,
    out_migrant_male INTEGER,
    out_migrant_female INTEGER,
    deleted_both INTEGER,
    deleted_male INTEGER,
    deleted_female INTEGER
);