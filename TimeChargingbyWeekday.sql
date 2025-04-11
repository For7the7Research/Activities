SELECT "chargeTimeHrs" as TimeCharging,  Count(weekday) as Count, "weekday" 
FROM "EVCharging"
GROUP by "weekday"
ORDER by weekday ASC, chargeTimeHrs ASC;

