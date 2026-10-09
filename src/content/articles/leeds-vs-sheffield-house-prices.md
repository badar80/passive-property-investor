---
title: "Leeds vs Sheffield House Prices: Which Grew Faster (2000–2025)?"
description: "Compare Leeds and Sheffield average house prices from 2000 to 2025 using HM Land Registry sales data, with annual trends, charts and growth rates."
pubDate: 2026-10-09
category: "data"
---

How have house prices changed in **Leeds** and **Sheffield** since 2000? This comparison uses annual average completed sale prices from HM Land Registry's Price Paid Data, grouped by **local authority district** rather than city centre or postcode.

## At a glance

| Measure | Leeds | Sheffield |
|---|---:|---:|
| Average sale price in 2000 | £77,237 | £66,479 |
| Average sale price in 2025 | £289,999 | £262,978 |
| Nominal growth, 2000–2025 | 275.5% | 295.6% |
| Recorded sales in 2025 | 10,337 | 6,536 |

**Sheffield recorded the stronger percentage increase** over the period. These are changes in average prices paid, not investment returns or a constant-quality house price index. Changes in the mix of properties sold can affect the averages.

## Average house prices, 2000–2025

![Average house prices in Leeds and Sheffield](/images/leeds-vs-sheffield-house-prices-average-prices.svg)

The gap between the two district averages changed over time. In 2025, the average completed sale price was £289,999 in Leeds and £262,978 in Sheffield, a difference of £27,021.

## Cumulative nominal price growth

![Cumulative house price growth in Leeds and Sheffield](/images/leeds-vs-sheffield-house-prices-cumulative-growth.svg)

Measured from their respective 2000 averages, Leeds increased by **275.5%** and Sheffield by **295.6%** through 2025. This measures changes in the arithmetic mean of recorded transactions, not the return on a particular property.

## Annual price movements

![Year-on-year average price changes in Leeds and Sheffield](/images/leeds-vs-sheffield-house-prices-annual-change.svg)

Annual averages can be volatile, especially when the number or type of properties sold changes. The chart starts annual percentage changes in 2001; the 2000 value is a baseline and should not be interpreted as a measured annual change.

## Difference in average sale prices

![Average price gap: Leeds minus Sheffield between Leeds and Sheffield](/images/leeds-vs-sheffield-house-prices-price-gap.svg)

A positive value means Leeds's average sale price was higher in that year; a negative value means Sheffield's was higher. Price levels and percentage growth answer different questions, so both matter when comparing markets.

## Year-by-year comparison

| Year | Leeds average | Sheffield average | Leeds sales | Sheffield sales |
|---|---:|---:|---:|---:|
| 2000 | £77,237 | £66,479 | 14,961 | 8,983 |
| 2001 | £84,094 | £75,252 | 15,954 | 9,965 |
| 2002 | £98,998 | £88,275 | 9,098 | 5,408 |
| 2003 | £122,905 | £106,988 | 17,629 | 10,584 |
| 2004 | £141,890 | £130,258 | 8,710 | 4,998 |
| 2005 | £152,729 | £137,692 | 14,664 | 9,754 |
| 2006 | £163,234 | £149,286 | 19,286 | 10,962 |
| 2007 | £170,659 | £155,930 | 17,775 | 10,907 |
| 2008 | £166,468 | £147,877 | 8,725 | 6,404 |
| 2009 | £158,931 | £151,806 | 8,172 | 5,004 |
| 2010 | £172,055 | £156,656 | 8,102 | 5,228 |
| 2011 | £166,443 | £149,029 | 7,862 | 5,256 |
| 2012 | £169,386 | £155,465 | 8,125 | 5,375 |
| 2013 | £172,883 | £154,945 | 10,256 | 6,213 |
| 2014 | £178,191 | £164,831 | 12,070 | 7,413 |
| 2015 | £187,553 | £169,411 | 11,979 | 7,396 |
| 2016 | £195,816 | £177,110 | 12,498 | 7,290 |
| 2017 | £204,534 | £185,092 | 12,451 | 7,607 |
| 2018 | £212,030 | £196,117 | 12,053 | 7,415 |
| 2019 | £218,951 | £199,299 | 11,764 | 7,335 |
| 2020 | £240,280 | £209,665 | 10,165 | 6,235 |
| 2021 | £257,487 | £230,762 | 13,168 | 7,972 |
| 2022 | £271,685 | £246,779 | 11,102 | 7,114 |
| 2023 | £271,612 | £255,155 | 9,309 | 6,103 |
| 2024 | £281,749 | £258,059 | 9,979 | 6,357 |
| 2025 | £289,999 | £262,978 | 10,337 | 6,536 |

## What does this mean for property investors?

Historic price growth is one input into a property investment decision, but it does not establish rental yield, cash flow, affordability, transaction costs or future performance. Compare specific neighbourhoods and property types, and examine rents, financing, voids and maintenance before drawing investment conclusions.

## Data and methodology

- **Source:** HM Land Registry Price Paid Data, as imported into `UKHousing.dbo.PricePaid_Fact`.
- **Geography:** `District = 'LEEDS'` and `District = 'SHEFFIELD'` (district labels, not wider metropolitan or travel-to-work areas).
- **Period:** sale years 2000–2025 inclusive.
- **Filters:** `PPDCategoryType = 'A'` and `PropertyType IN ('D','S','T','F')`.
- **Metric:** unweighted arithmetic mean of sale prices for recorded transactions, nominal pounds, rounded for display.
- **Caveats:** excludes other category/property types; annual changes may reflect transaction mix; figures are not inflation-adjusted or repeat-sales indices. The source extract should be checked for late data revisions.

## Further reading

- [UK house prices by city (2000–2025)](/articles/uk-house-prices-by-city-2000-2025/)
- [Birmingham vs Coventry house prices](/articles/birmingham-vs-coventry-house-prices/)
- [Coventry vs Leicester house prices](/articles/coventry-vs-leicester-house-prices/)
