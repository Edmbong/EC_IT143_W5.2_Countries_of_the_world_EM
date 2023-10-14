/*****************************************************************************************************************
NAME: Countries' Literacy rate
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

/*Q10 What countries has the highest to lowest literacy rate and lowest GDP rate from lowest to highest?
*/
--BY Joshua Dillard
/*link:https://teams.microsoft.com/l/message/19:76786402-1333-4a2e-ba8a-521d76e526ab_ea95e8dc-bf9c-4b12-a8f7-f3226489ac78@unq.gbl.spaces/1697216436002?context=%7B%22contextType%22%3A%22chat%22%7D*/

Select country, literacy, [GDP_per_capita]
from [countries of the world]
order by Literacy desc