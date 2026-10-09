---
title: "Birmingham vs Leicester House Prices: Which City Grew Faster (2000–2025)?"
description: "Compare Birmingham and Leicester house prices from 2000 to 2025 using HM Land Registry sales data, including annual prices, percentage growth and investment considerations."
pubDate: 2026-10-09
category: "data"
---

Birmingham and Leicester are two major Midlands property markets. But which experienced stronger house price growth over the 25 years from 2000 to 2025?

Using **HM Land Registry Price Paid Data**, this analysis compares annual average recorded residential sale prices across the **Birmingham and Leicester local authority districts**. It examines nominal growth, annual fluctuations and the difference in average prices. These figures are not a repeat-sales house price index.

## Birmingham vs Leicester: The headline figures

| Measure | Birmingham | Leicester |
|---|---:|---:|
| Average sale price, 2000 | £74,459 | £57,715 |
| Average sale price, 2025 | £275,044 | £255,869 |
| Nominal growth, 2000–2025 | 269.4% | 343.3% |
| Number of recorded sales in 2025 | 9,942 | 2,360 |

**Leicester recorded stronger percentage growth**, by approximately **73.9 percentage points** over this period. This is a comparison of annual transaction averages, not a measure of investment returns.

## Average house prices: 2000–2025

![Birmingham vs Leicester average house prices from 2000 to 2025](/images/birmingham-vs-leicester-average-house-prices-2000-2025.svg)

Birmingham began the period with a higher average recorded price (£74,459) than Leicester (£57,715). By 2025, Birmingham averaged £275,044 and Leicester £255,869. The difference in 2025 was **£19,175**, with Birmingham higher.

These are averages of properties sold in each calendar year. The mix of detached houses, terraces, flats and other property types can vary from year to year, influencing the figures.

## Which city saw greater cumulative growth?

![Birmingham vs Leicester cumulative house price growth from 2000 to 2025](/images/birmingham-vs-leicester-cumulative-growth-2000-2025.svg)

Cumulative growth measures the change in each city's average sale price relative to its own 2000 starting point. On that basis, Birmingham rose **269.4%**, while Leicester rose **343.3%**. A higher percentage increase does not necessarily mean a higher cash return on a particular property, because purchase costs, rental income, financing and maintenance also matter.

## Annual changes in average prices

![Birmingham vs Leicester year-on-year average house price changes](/images/birmingham-vs-leicester-annual-changes-2000-2025.svg)

The year-on-year series highlights periods when average transaction prices increased or declined. It should not be interpreted as a pure measure of like-for-like property appreciation: changes in the types and locations of homes sold can affect annual averages, particularly when transaction volumes fluctuate.

## The house price gap between Birmingham and Leicester

![Difference between Birmingham and Leicester average house prices from 2000 to 2025](/images/birmingham-vs-leicester-price-gap-2000-2025.svg)

This chart subtracts Leicester's annual average price from Birmingham's. Positive values mean Birmingham's average was higher; negative values mean Leicester's was higher. The gap was **£16,744 in 2000** and **£19,175 in 2025**.

## Annual average house prices: full data table

| Year | Birmingham | Leicester |
|---|---:|---:|
| 2000 | £74,459 | £57,715 |
| 2001 | £85,612 | £65,440 |
| 2002 | £102,456 | £84,332 |
| 2003 | £125,801 | £105,760 |
| 2004 | £140,834 | £127,699 |
| 2005 | £148,549 | £132,810 |
| 2006 | £155,928 | £136,619 |
| 2007 | £162,060 | £145,321 |
| 2008 | £158,672 | £144,660 |
| 2009 | £147,633 | £137,224 |
| 2010 | £159,940 | £138,476 |
| 2011 | £153,793 | £139,229 |
| 2012 | £154,875 | £137,471 |
| 2013 | £161,089 | £139,303 |
| 2014 | £168,006 | £146,597 |
| 2015 | £178,038 | £154,770 |
| 2016 | £185,666 | £165,903 |
| 2017 | £199,664 | £177,251 |
| 2018 | £210,425 | £193,091 |
| 2019 | £213,931 | £196,958 |
| 2020 | £230,642 | £212,518 |
| 2021 | £249,102 | £235,027 |
| 2022 | £260,315 | £246,719 |
| 2023 | £263,928 | £250,264 |
| 2024 | £267,442 | £254,403 |
| 2025 | £275,044 | £255,869 |

## What does this mean for property investors?

### 1. Historical growth is not a forecast

The relative performance of these two districts over 2000–2025 does not establish which will grow faster in future. Interest rates, local employment, housing supply and affordability can all influence future demand.

### 2. Averages do not describe every neighbourhood

A district-wide mean can hide substantial variation between postcodes, property types and streets. A prospective purchase should be assessed against local comparable sales rather than the district average alone.

### 3. Capital growth is only one part of total return

Rental yields, void periods, repairs, service charges, tax and mortgage costs can materially change investment performance. This article does not compare rents or calculate net investment returns.

### 4. Transaction mix affects the results

These annual averages are not quality-adjusted. A year with a larger share of high-value detached-house sales may show a higher mean even without equivalent appreciation in individual properties.

## Data source and methodology

- **Source:** HM Land Registry Price Paid Data, queried from a local SQL Server dataset.
- **Geography:** `District IN ('BIRMINGHAM', 'LEICESTER')` — local authority district names, not the HM Land Registry Town/City classification.
- **Period:** Calendar years 2000 through 2025 inclusive.
- **Transactions:** `PPDCategoryType = 'A'` and `PropertyType IN ('D','S','T','F')`.
- **Metric:** Arithmetic mean of recorded sale prices per district and year, rounded to the nearest pound for display.
- **Growth:** `(average price in year / average price in 2000 − 1) × 100`.
- **Annual change:** `(average price in year / previous year's average price − 1) × 100`.
- **Price gap:** Birmingham average minus Leicester average.

All prices are **nominal** (not inflation-adjusted). New-build and existing-home transactions are included where they meet the filters. The analysis uses recorded sales rather than valuations or asking prices, and is not a repeat-sales index. The 2025 figures reflect the dataset exported for this article; later HM Land Registry updates may change the historical averages.

## Explore more UK house price research

- [Birmingham house prices: historical trends](/articles/birmingham-house-prices/)
- [Coventry house prices: historical trends](/articles/coventry-house-prices/)
- [Birmingham vs Coventry house prices](/articles/birmingham-vs-coventry-house-prices/)
- [Coventry vs Leicester house prices](/articles/coventry-vs-leicester-house-prices/)
- [UK house prices by city, 2000–2025](/articles/uk-house-prices-by-city-2000-2025/)

**Methodology note:** The national comparison uses HM Land Registry Town/City classifications, so its city-level averages are not directly interchangeable with the district-level figures in this article.

## Conclusion: Birmingham vs Leicester

From 2000 to 2025, **Leicester showed stronger percentage growth in annual average recorded sale prices**, outperforming the other district by approximately **73.9 percentage points**. Birmingham's average sale price in 2025 was £275,044, compared with £255,869 in Leicester. These results provide historical context, but a sound property investment decision requires more granular local evidence and an assessment of costs and rental income.
