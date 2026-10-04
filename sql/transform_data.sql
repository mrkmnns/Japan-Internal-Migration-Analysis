INSERT INTO jp_migration_clean(
	nationality,
	year,
	area,
	in_migrant_both,
    in_migrant_male,
    in_migrant_female,
    out_migrant_both,
    out_migrant_male,
    out_migrant_female,
    deleted_both,
    deleted_male,
    deleted_female
)

SELECT
	TRIM (nationality),
	TO_DATE(
		REPLACE(TRIM(year),'.',''),
		'Mon YYYY'
	),

	TRIM(area),

	NULLIF(REPLACE(TRIM(in_migrant_both),',',''),'')::INTEGER,
	NULLIF(REPLACE(TRIM(in_migrant_male),',',''),'')::INTEGER,
	NULLIF(REPLACE(TRIM(in_migrant_female),',',''),'')::INTEGER,
	NULLIF(REPLACE(TRIM(out_migrant_both),',',''),'')::INTEGER,
	NULLIF(REPLACE(TRIM(out_migrant_male),',',''),'')::INTEGER,
	NULLIF(REPLACE(TRIM(out_migrant_female),',',''),'')::INTEGER,
	NULLIF(REPLACE(TRIM(deleted_both),',',''),'')::INTEGER,
	NULLIF(REPLACE(TRIM(deleted_male),',',''),'')::INTEGER,
	NULLIF(REPLACE(TRIM(deleted_female),',',''),'')::INTEGER

FROM jp_migration_raw;
	