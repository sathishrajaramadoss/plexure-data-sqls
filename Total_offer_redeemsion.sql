
SELECT count([offer_redemption]) as ROW_COUNT
FROM [dbo].[Activity_Offer] aa
  inner join [dbo].[Consumer] bb
on aa.consumer_id = bb.id
where (POWER(convert(bigint, 2),  92 % 63) & Taggroup2Flags> 0 ) -- Guatemala
and [offer_redemption]>0
and [source_activity_date_device]=20180502
--0

SELECT count([offer_redemption]) as ROW_COUNT
FROM [dbo].[Activity_Offer] aa
  inner join [dbo].[Consumer] bb
on aa.consumer_id = bb.id
where (POWER(convert(bigint, 2),  92 % 63) & Taggroup2Flags> 0 ) -- Guatemala
and [offer_redemption]>0
and [source_activity_date_device]=20180503
---14(correct value in BDE)


SELECT count([offer_redemption]) as ROW_COUNT
FROM [dbo].[Activity_Offer] aa
  inner join [dbo].[Consumer] bb
on aa.consumer_id = bb.id
where (POWER(convert(bigint, 2),  92 % 63) & Taggroup2Flags> 0 ) -- Guatemala
and [offer_redemption]>0
and [source_activity_date_device]=20180504
--79864
--79025(BDE)

SELECT count([offer_redemption]) as ROW_COUNT
FROM [dbo].[Activity_Offer] aa
  inner join [dbo].[Consumer] bb
on aa.consumer_id = bb.id
where (POWER(convert(bigint, 2),  92 % 63) & Taggroup2Flags> 0 ) -- Guatemala
and [offer_redemption]>0
and [source_activity_date_device]=20180505
--1214
--1831(BDE)
--6.17% loss in DW


SELECT count([offer_redemption]) as ROW_COUNT
FROM [dbo].[Activity_Offer] aa
  inner join [dbo].[Consumer] bb
on aa.consumer_id = bb.id
where (POWER(convert(bigint, 2),  92 % 63) & Taggroup2Flags> 0 ) -- Guatemala
and [offer_redemption]>0
and [source_activity_date_device]=20180506
--816
--882(BDE)