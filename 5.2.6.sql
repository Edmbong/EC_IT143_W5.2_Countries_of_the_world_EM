
/*****************************************************************************************************************
NAME: Countries' GDP
PURPOSE: To show top 20 GDP for countries of the world...
MODIFICATION LOG:
Ver			Date			Author			Description
-----		----------		----------		----------------------------------------------------------------------
1.0			14/10/2023		EMBONG			1. Built this script for EC IT440

RUNTIME:
1s

NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
******************************************************************************************************************/

/* Q6: We are looking at expanding our business to other countries of the world. In order to do so, 
we will have to examine some key indicators for the top 20 countries with high GDP per capita. 
Also include their industry, cost line and climate*/

--BY ME



Select top 20 GDP_per_capita,Country, industry, Coastline_coast_area_ratio
from [countries of the world]
order by GDP_per_capita desc