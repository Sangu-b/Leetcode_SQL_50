SELECT w1.id 
FROM Weather as w1, Weather as w2
WHERE w1.Temperature > w2.Temperature AND DATEDIFF(w1.recordDate, w2.recordDate) = 1;
