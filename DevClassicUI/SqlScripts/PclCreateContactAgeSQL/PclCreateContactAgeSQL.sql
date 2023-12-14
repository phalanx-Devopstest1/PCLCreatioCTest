create or alter view PclVwContactAgeDays
as 
select Id as PclId, Name as PclName, BirthDate as PclBirthDate, 
datediff(day, BirthDate, getDate()) as PclAgeDays
from Contact