---
title: "UK City House Price Growth by Decade (2000–2025)"
description: "See how house-price growth rankings changed across 20 cities in England and Wales between 2000 and 2025, with heatmaps and ranking charts."
pubDate: 2026-10-12
category: "data"
---

The cities that recorded the fastest house-price growth before the 2008 financial crisis were not necessarily the same places that led in the following years.

To explore this, we analysed HM Land Registry Price Paid Data for **20 high-volume towns and cities in England and Wales**, covering 2000 to 2025.

Rather than ranking the entire 25-year period once, we divided it into three eras and compared how each city's position changed.

**The three periods are 2000–2007, 2007–2015 and 2015–2025.** These are endpoint comparisons, not inflation-adjusted investment returns.

## The three eras: A house-price growth heatmap

<img src="/images/article-24/three-period-growth-heatmap.png" alt="Heatmap showing percentage growth in average sale prices for 20 cities across 2000 to 2007, 2007 to 2015, and 2015 to 2025" loading="lazy" />

Each row represents a city, and each column represents one of the three periods. The numbers are the percentage change in the average recorded sale price between the two endpoint years.

Green indicates stronger positive growth, while red indicates weaker growth or falls. The colours use a common scale across all three periods.

**2000–2007:** Manchester led the selected cities with +150.3% growth.

**2007–2015:** London ranked first with +61.7% growth.

**2015–2025:** Manchester led with +77.1% growth.

The periods are not equal in length, so the figures should not be interpreted as directly comparable annual growth rates.

## How did city rankings change?

<img src="/images/article-24/city-ranking-bump-chart.png" alt="Bump chart tracking the house-price growth rank of 20 cities across three historical periods" loading="lazy" />

This bump chart tracks each city's **rank among the 20 selected locations** in each period. Rank 1 represents the highest percentage growth within that particular period.

A line moving upwards indicates an improvement in relative rank. A line moving downwards indicates a weaker rank than in the previous period.

Ranking changes do not necessarily imply a fall in actual prices: a city can grow in price while other cities grow faster.

## Before the financial crisis versus the recent decade

<img src="/images/article-24/early-vs-recent-slope-chart.png" alt="Slope chart comparing city house-price growth rankings in 2000 to 2007 versus 2015 to 2025" loading="lazy" />

The slope chart removes the middle period to highlight the contrast between the years before the financial crisis and the most recent decade.

Nottingham recorded the largest improvement in ranking, moving from position 14 to 2.

York experienced the largest decline in relative ranking, moving from position 3 to 17.

This is a comparison of relative rankings within our selected sample, not a judgement about which location is a better investment today.

## Complete city growth comparison

The table shows each city's percentage change in average recorded transaction price.

| City | 2000–2007 | 2007–2015 | 2015–2025 |
|---|---:|---:|---:|
| Manchester | +150.3% | +5.9% | +77.1% |
| Leicester | +131.0% | +11.8% | +58.7% |
| Sheffield | +134.6% | +8.0% | +55.3% |
| Liverpool | +132.5% | +6.5% | +57.7% |
| Stoke-On-Trent | +123.8% | +13.1% | +53.6% |
| Derby | +131.8% | +11.3% | +49.9% |
| Bristol | +112.0% | +19.6% | +52.2% |
| Nottingham | +113.0% | +11.7% | +62.0% |
| York | +141.7% | +11.6% | +41.6% |
| Cardiff | +117.4% | +10.2% | +57.3% |
| Norwich | +128.9% | +12.6% | +45.8% |
| London | +87.2% | +61.7% | +23.4% |
| Bradford | +149.9% | -5.3% | +56.9% |
| Leeds | +120.2% | +8.4% | +55.5% |
| Birmingham | +118.7% | +9.4% | +54.0% |
| Coventry | +110.9% | +14.0% | +51.9% |
| Northampton | +96.9% | +19.5% | +46.1% |
| Newcastle Upon Tyne | +131.4% | +8.1% | +36.6% |
| Southampton | +96.3% | +15.1% | +42.3% |
| Reading | +73.8% | +29.3% | +34.0% |

## What does this mean for property investors?

Historical leadership changes over time. A location that performed strongly in one period may rank differently in the next.

That makes it risky to choose an investment location solely because it topped a long-term house-price growth table.

Property investors should also examine local rental demand, achievable yields, operating costs, financing, supply and the specific property type.

## Data source and methodology

The analysis uses HM Land Registry Price Paid Data from our SQL Server housing dataset.

- **Coverage:** England and Wales only; not Scotland or Northern Ireland.
- **Dates:** Calendar years 2000–2025.
- **Properties:** Detached, semi-detached, terraced and flats/maisonettes.
- **Transactions:** Category A sales with a positive recorded price.
- **Geography:** The Land Registry `TownCity` field, which may not match council boundaries.
- **Selection:** The 20 highest-volume locations among those with at least 100 qualifying transactions in every year.
- **Measure:** Arithmetic average recorded sale price in each city and calendar year.
- **Growth:** `(end-year average / start-year average - 1) × 100`.
- **Rankings:** Ranked by total percentage growth within each period, not annualised growth.

The 2007–2015 interval includes the financial crisis and recovery years, but its endpoint growth does not measure the speed of recovery from each city's actual market trough.

These are **nominal transaction averages**, not like-for-like house-price indices. Changing sales mix, inflation and local market boundaries can affect comparisons.

For a different perspective, see our [25-year city house-price heatmap](/articles/uk-house-price-heatmap-2000-2025/) and our [30-location price-growth ranking](/articles/uk-house-prices-by-city-2000-2025/).

*Source: HM Land Registry Price Paid Data. Analysis: The Passive Property Investor.*

## Related property analysis

- [UK Cities With the Highest House Price Growth (2015–2025)](/articles/biggest-uk-city-house-price-growth-since-2015/)
- [UK City House Price Growth Rankings (2000–2025)](/articles/uk-city-house-price-rankings-2000-2025/)
