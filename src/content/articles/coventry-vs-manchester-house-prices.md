---
title: "Coventry vs Manchester House Prices: Which Grew Faster (2000–2025)?"
description: "Compare Coventry and Manchester average house prices from 2000 to 2025 using HM Land Registry sales data, with annual trends, charts and growth rates."
pubDate: 2026-10-09
category: "data"
---

How have house prices changed in **Coventry** and **Manchester** since 2000? This comparison uses annual average completed sale prices from HM Land Registry's Price Paid Data, grouped by **local authority district** rather than city centre or postcode.

## At a glance

| Measure | Coventry | Manchester |
|---|---:|---:|
| Average sale price in 2000 | £65,108 | £62,537 |
| Average sale price in 2025 | £254,514 | £293,572 |
| Nominal growth, 2000–2025 | 290.9% | 369.4% |
| Recorded sales in 2025 | 3,739 | 4,894 |

**Manchester recorded the stronger percentage increase** over the period. These are changes in average prices paid, not investment returns or a constant-quality house price index. Changes in the mix of properties sold can affect the averages.

## Average house prices, 2000–2025

![Average house prices in Coventry and Manchester](/images/coventry-vs-manchester-house-prices-average-prices.svg)

The gap between the two district averages changed over time. In 2025, the average completed sale price was £254,514 in Coventry and £293,572 in Manchester, a difference of £39,058.

## Cumulative nominal price growth

![Cumulative house price growth in Coventry and Manchester](/images/coventry-vs-manchester-house-prices-cumulative-growth.svg)

Measured from their respective 2000 averages, Coventry increased by **290.9%** and Manchester by **369.4%** through 2025. This measures changes in the arithmetic mean of recorded transactions, not the return on a particular property.

## Annual price movements

![Year-on-year average price changes in Coventry and Manchester](/images/coventry-vs-manchester-house-prices-annual-change.svg)

Annual averages can be volatile, especially when the number or type of properties sold changes. The chart starts annual percentage changes in 2001; the 2000 value is a baseline and should not be interpreted as a measured annual change.

## Difference in average sale prices

![Average price gap: Coventry minus Manchester between Coventry and Manchester](/images/coventry-vs-manchester-house-prices-price-gap.svg)

A positive value means Coventry's average sale price was higher in that year; a negative value means Manchester's was higher. Price levels and percentage growth answer different questions, so both matter when comparing markets.

## Year-by-year comparison

| Year | Coventry average | Manchester average | Coventry sales | Manchester sales |
|---|---:|---:|---:|---:|
| 2000 | £65,108 | £62,537 | 6,039 | 8,584 |
| 2001 | £73,210 | £70,319 | 6,364 | 9,150 |
| 2002 | £87,405 | £86,543 | 3,664 | 5,922 |
| 2003 | £106,727 | £96,557 | 6,463 | 12,304 |
| 2004 | £123,548 | £112,636 | 3,021 | 6,377 |
| 2005 | £131,387 | £128,143 | 5,491 | 11,427 |
| 2006 | £142,274 | £145,343 | 6,864 | 13,562 |
| 2007 | £146,840 | £155,416 | 6,586 | 12,489 |
| 2008 | £140,986 | £145,375 | 3,499 | 5,894 |
| 2009 | £135,370 | £141,898 | 2,832 | 4,666 |
| 2010 | £139,944 | £146,428 | 3,160 | 5,108 |
| 2011 | £136,397 | £144,861 | 3,277 | 4,579 |
| 2012 | £138,852 | £147,223 | 3,300 | 4,440 |
| 2013 | £146,673 | £150,430 | 3,857 | 5,139 |
| 2014 | £155,134 | £154,862 | 4,570 | 6,447 |
| 2015 | £166,633 | £164,096 | 4,668 | 7,074 |
| 2016 | £176,313 | £174,333 | 4,882 | 7,315 |
| 2017 | £187,981 | £193,271 | 4,581 | 6,731 |
| 2018 | £199,650 | £204,886 | 4,314 | 6,253 |
| 2019 | £202,301 | £213,070 | 4,042 | 5,716 |
| 2020 | £210,729 | £237,994 | 3,381 | 5,575 |
| 2021 | £227,936 | £261,449 | 4,763 | 6,732 |
| 2022 | £243,059 | £275,296 | 4,323 | 6,024 |
| 2023 | £241,916 | £279,275 | 3,140 | 4,536 |
| 2024 | £243,006 | £284,370 | 3,581 | 4,881 |
| 2025 | £254,514 | £293,572 | 3,739 | 4,894 |

## What does this mean for property investors?

Historic price growth is one input into a property investment decision, but it does not establish rental yield, cash flow, affordability, transaction costs or future performance. Compare specific neighbourhoods and property types, and examine rents, financing, voids and maintenance before drawing investment conclusions.

## Data and methodology

- **Source:** HM Land Registry Price Paid Data, as imported into `UKHousing.dbo.PricePaid_Fact`.
- **Geography:** `District = 'COVENTRY'` and `District = 'MANCHESTER'` (district labels, not wider metropolitan or travel-to-work areas).
- **Period:** sale years 2000–2025 inclusive.
- **Filters:** `PPDCategoryType = 'A'` and `PropertyType IN ('D','S','T','F')`.
- **Metric:** unweighted arithmetic mean of sale prices for recorded transactions, nominal pounds, rounded for display.
- **Caveats:** excludes other category/property types; annual changes may reflect transaction mix; figures are not inflation-adjusted or repeat-sales indices. The source extract should be checked for late data revisions.

## Further reading

- [Coventry house prices: 2000–2025](/articles/coventry-house-prices/)
- [Manchester house prices: 2000–2025](/articles/manchester-house-prices/)
- [UK house prices by city (2000–2025)](/articles/uk-house-prices-by-city-2000-2025/)
- [Birmingham vs Coventry house prices](/articles/birmingham-vs-coventry-house-prices/)
- [Coventry vs Leicester house prices](/articles/coventry-vs-leicester-house-prices/)
