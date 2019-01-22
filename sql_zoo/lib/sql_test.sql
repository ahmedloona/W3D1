SELECT 
  yr, subject, winner 
FROM 
  nobels 
WHERE 
  subject = 'Literature' AND yr BETWEEN 1980 AND 1989 