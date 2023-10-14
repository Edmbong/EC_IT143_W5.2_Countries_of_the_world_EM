/*****************************************************************************************************************
NAME: Countries' Migration impact on Population
PURPOSE: To show top 30 countries of the world with high Migration impact on Population...
MODIFICATION LOG:
Ver			Date			Author			Description
-----		----------		----------		----------------------------------------------------------------------
1.0			14/10/2023		EMBONG			1. Built this script for EC IT440

RUNTIME:
1s

NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
******************************************************************************************************************/

/*Q9 Let's compare the population of the top 30 most populated nations of the world to their migration rate. 
How migration impacting on their GDP, industry, service and population density(per sq. mi.)
*/

--BY ME

Select top 30 Population,Country, Net_migration,Pop_Density_per_sq_mi, GDP_per_capita, Industry, Service
from [countries of the world]
order by Population desc