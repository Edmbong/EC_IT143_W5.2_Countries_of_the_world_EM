
/*****************************************************************************************************************
NAME: Countries' Deathrate
PURPOSE: To show top 20 countries of the world with high Deathrate...
MODIFICATION LOG:
Ver			Date			Author			Description
-----		----------		----------		----------------------------------------------------------------------
1.0			14/10/2023		EMBONG			1. Built this script for EC IT440

RUNTIME:
1s

NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
******************************************************************************************************************/

/* Q8: Looking at the ratio of birth to death rate, we will love to know the top 20 countries with the 
highest death to birth rate rario. What is their infant mortality like, what are other conditions that could 
contribute to this number?
*/

--BY ME

Select top 20 Deathrate,Country, Birthrate, Infant_mortality_per_1000_births, Other
from [countries of the world]
order by Deathrate desc