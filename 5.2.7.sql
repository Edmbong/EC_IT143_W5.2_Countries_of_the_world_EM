/*****************************************************************************************************************
NAME: Countries' Agriculture
PURPOSE: To show top 20 countries of the world with high Agriculture...
MODIFICATION LOG:
Ver			Date			Author			Description
-----		----------		----------		----------------------------------------------------------------------
1.0			14/10/2023		EMBONG			1. Built this script for EC IT440

RUNTIME:
1s

NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
******************************************************************************************************************/

/* Q7: We will be interested in Agriculture. We will want a report of the to 20 countries in Agriculture. 
Include their population, climate, crop(%), Arable, and population density(per sq. mi.)*/

--BY ME


Select top 20 Agriculture,Country, Population, Climate, Crops, Arable, Pop_Density_per_sq_mi
from [countries of the world]
order by Agriculture desc