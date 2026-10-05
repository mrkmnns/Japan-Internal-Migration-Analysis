# Japan Internal Migration Analysis
An analysis on the domestic migration within Japan between 2020-2026. Dataset was cleaned using SQL, while dashboards/visualisations are made using Power BI. Note: DAX written in Power BI was AI-assisted due to my lack of experience with it 

Dataset used: https://www.e-stat.go.jp/en/dbview?sid=0003423613

## Skills demonstrated
- SQL
    - Data cleaning
    - Data transformation
- Power BI
    - Data visualization
    - Interactive dashboard
      
## Data structure
The cleaned dataset has the following:
- nationality
- year
- area
- in_migrant_both
- in_migrant_male
- in_migrant_female
- out_migrant_both
- out_migrant_male
- out_migrant_female
- deleted_both
- deleted_male
- deleted_female
  
## Dashboard and Analysis

<img width="1447" height="822" alt="image" src="https://github.com/user-attachments/assets/b2f17a22-aabc-4a83-a302-bac9ebe8dd58" />

The first page shows the internal migration within the country. The in-migration is around 4m while the out-migration is around 2m. Hence, calculating the net migration is simply in minus out, which leaves the approximate to 2m.
March to April shows the highest migration. This aligns with the start of the fiscal year as well as the school year. 

Corporate transfers, graduates getting jobs in the metropolitan area, and students moving nearer to their schools all line up with the spike during these two months. Inversely, August is the lowest. In theory, this makes sense. Obon period is during mid-August, where people move across the country a lot back to their ancestral hometown, but these don't necessarily translate to migration. Offices, real estate agencies shut down during the Obon period. Naturally, this month sits in the organizational deadzone, so people who needed to move already had moved long before.

<img width="1460" height="811" alt="image" src="https://github.com/user-attachments/assets/d1e7eb9c-0607-4f93-a139-8a1a8cfb3682" />

Additionally, the graph for net migration as well as the cards has a slicer that can adjust based on the year. This is 2026 for example. 2026 stops at July due to the data only being recorded until that month

<img width="1439" height="803" alt="image" src="https://github.com/user-attachments/assets/07b14b93-6027-4d88-910e-6f4b95cde70f" />

This page shows the migration volumes changing over time. Migration shows a decline from 2020 to 2021, this is understandable due to travel bans and quarantine from COVID-19. Subsequently, when it was lifted, the migration shows initial recovery followed by growth. 

The year-over-year migration enforces this pattern, with a 204.8% increase in 2022, with a sharp drop to 9.5%, 5.1% and 6.3% following 2023 to 2025. 2026 is excluded for the data abruptly stopping at July, so it wouldn't be accurate to include it.

<img width="1449" height="813" alt="image" src="https://github.com/user-attachments/assets/94c929e8-57bd-4f17-ba36-b8663caa42ae" />

This page analyses migration according to nationality and sex. As we can see, foreigners make up for the majority of the positive net migration, while the difference for the Japanese is next to negligible in terms of both in and out. Regarding sex, we can see that male migration is more prevalent than females for foreigners, while the numbers are almost equal for Japanese.

<img width="1476" height="818" alt="image" src="https://github.com/user-attachments/assets/7bd49238-d007-4c55-b7e7-16b46366d647" />

Based on the graphs, we can see that the major metropolitan areas (Tokyo and its special wards especially) dominate both inflow and outflow, with outflow being lesser of the two. 
For the regional net migration by year and month, we can see that 2020-2022 is quite volatile, as to be expected, but the rhythm stabilizes and the pattern forms after 2022 onward. Like the first page, we can see seasonality affecting migration quite clearly here.

## Conclusion

The analysis shows that Japan's internal migration is strongly concentrated around major metropolitan areas and exhibits clear seasonal patterns, particularly around March and April. Migration volumes declined sharply in 2021 before recovering from 2022 onward. Foreign migration accounts for the overwhelming majority of positive net migration, while Japanese in-migration and out-migration remain comparatively balanced.
