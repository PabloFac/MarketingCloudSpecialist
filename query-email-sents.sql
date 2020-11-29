SELECT 
    s.SubscriberKey, 
    sub.EmailAddress,
    s.EventDate AS SentDate
FROM _Sent s
JOIN _Subscribers sub 
ON (s.SubscriberKey = sub.SubscriberKey)
