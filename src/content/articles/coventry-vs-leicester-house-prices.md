---
title: "Coventry vs Leicester House Prices: Which City Grew Faster (2000–2025)?"
description: "Coventry vs Leicester house prices from 2000 to 2025: compare annual average sale prices, cumulative growth, yearly changes and the price gap using HM Land Registry data."
pubDate: 2026-10-09
category: "data"
---

Coventry and Leicester are two major Midlands housing markets. But which experienced stronger house price growth between 2000 and 2025? This comparison uses annual average prices from **HM Land Registry Price Paid Data**, applying the same transaction filters to both districts.

## Coventry vs Leicester: The Key Numbers

| Measure | Coventry | Leicester |
|---|---:|---:|
| Average price in 2000 | £65,108 | £57,715 |
| Average price in 2025 | £254,514 | £255,869 |
| Change in average price | £189,406 | £198,154 |
| Cumulative growth | +290.9% | +343.3% |
| 2025 recorded sales | 3,739 | 2,360 |

**Headline finding:** Leicester had the stronger percentage growth over the full period, based on the change in each district's annual arithmetic mean sale price. These averages reflect the mix of homes sold each year, not constant-quality house price appreciation.

## Average House Prices, 2000–2025

![Coventry and Leicester average house prices from 2000 to 2025](/images/coventry-vs-leicester-house-prices-2000-2025.svg)

In 2000, Coventry's average recorded sale price was **£65,108**, compared with **£57,715** in Leicester. By 2025, the corresponding figures were **£254,514** and **£255,869**.

## Which City Grew Faster in Percentage Terms?

![Coventry and Leicester cumulative house price growth from 2000 to 2025](/images/coventry-vs-leicester-house-price-growth-2000-2025.svg)

From 2000 to 2025, Coventry's annual average price increased by **290.9%**, compared with **343.3%** in Leicester. The difference was **52.4 percentage points**, in favour of **Leicester**.

Percentage growth and the absolute price increase answer different questions: a city starting from a lower price can record faster percentage growth without ending up more expensive.

## Annual Changes: Which Market Was More Volatile?

![Year-on-year changes in Coventry and Leicester average house prices](/images/coventry-vs-leicester-annual-price-change-2001-2025.svg)

The year-on-year changes above compare each year's average transaction price with the previous year's average. They should **not** be interpreted as a repeat-sales index: a change in the proportions of flats, terraces and detached homes sold can move the average even when like-for-like property values behave differently.

## The House Price Gap Between Coventry and Leicester

![Average house price difference between Coventry and Leicester](/images/coventry-vs-leicester-price-gap-2000-2025.svg)

The chart measures **Coventry's annual average minus Leicester's annual average**. Values above zero mean Coventry's average was higher; values below zero mean Leicester's average was higher.

In 2025, the difference was **£1,355**, with **Leicester** having the higher annual average.

## Annual House Price Comparison

| Year | Coventry average | Leicester average | Coventry sales | Leicester sales |
|---|---:|---:|---:|---:|
| 2000 | £65,108 | £57,715 | 6,039 | 5,156 |
| 2001 | £73,210 | £65,440 | 6,364 | 5,597 |
| 2002 | £87,405 | £84,332 | 3,664 | 2,929 |
| 2003 | £106,727 | £105,760 | 6,463 | 6,130 |
| 2004 | £123,548 | £127,699 | 3,021 | 2,809 |
| 2005 | £131,387 | £132,810 | 5,491 | 4,595 |
| 2006 | £142,274 | £136,619 | 6,864 | 5,838 |
| 2007 | £146,840 | £145,321 | 6,586 | 5,620 |
| 2008 | £140,986 | £144,660 | 3,499 | 2,832 |
| 2009 | £135,370 | £137,224 | 2,832 | 2,482 |
| 2010 | £139,944 | £138,476 | 3,160 | 2,867 |
| 2011 | £136,397 | £139,229 | 3,277 | 2,562 |
| 2012 | £138,852 | £137,471 | 3,300 | 2,378 |
| 2013 | £146,673 | £139,303 | 3,857 | 2,626 |
| 2014 | £155,134 | £146,597 | 4,570 | 3,535 |
| 2015 | £166,633 | £154,770 | 4,668 | 3,506 |
| 2016 | £176,313 | £165,903 | 4,882 | 3,651 |
| 2017 | £187,981 | £177,251 | 4,581 | 3,334 |
| 2018 | £199,650 | £193,091 | 4,314 | 3,312 |
| 2019 | £202,301 | £196,958 | 4,042 | 2,827 |
| 2020 | £210,729 | £212,518 | 3,381 | 2,087 |
| 2021 | £227,936 | £235,027 | 4,763 | 3,109 |
| 2022 | £243,059 | £246,719 | 4,323 | 2,806 |
| 2023 | £241,916 | £250,264 | 3,140 | 2,188 |
| 2024 | £243,006 | £254,403 | 3,581 | 2,157 |
| 2025 | £254,514 | £255,869 | 3,739 | 2,360 |

## What Does This Mean for Property Investors?

**1. Growth is not the same as investment return.** Changes in recorded sale prices exclude rental income, finance costs, maintenance, tax, void periods and transaction costs.

**2. Local neighbourhoods can differ substantially.** District-wide averages conceal variation by postcode, property type, condition and proximity to employment and transport.

**3. Transaction mix matters.** A year with relatively more expensive detached-house sales can have a higher mean price even without comparable gains across every property type.

**4. Compare rents and costs separately.** This dataset contains sale prices and transaction counts, not rental yields, rents or net cash flow. A purchase decision needs additional local rental and cost data.

## Data Source and Methodology

The figures were calculated from **HM Land Registry Price Paid Data**, using the `UKHousing.dbo.PricePaid_Fact` table and the following filters:

- District: `COVENTRY` or `LEICESTER`
- Sale years: **2000–2025**, inclusive
- Price Paid Data category: **A** (additional property transactions in category B excluded)
- Property types: **D, S, T and F** (detached, semi-detached, terraced and flats/maisonettes)
- Annual average: arithmetic mean of the recorded sale prices in each district and year
- Annual sales: number of records meeting these filters

The prices are **nominal**, not adjusted for inflation. They are not median prices, a repeat-sales index, or a constant-quality estimate. Because they are district-level data, they should not be treated as identical to the Land Registry's town/city geographic boundaries.

Cumulative growth is calculated as `(2025 average / 2000 average − 1) × 100`. Annual percentage changes use the prior year's average. The price gap is Coventry's average minus Leicester's average.

Source: [HM Land Registry Price Paid Data](https://www.gov.uk/government/statistical-data-sets/price-paid-data-downloads).

## Explore More UK House Price Research

- [Coventry house prices: 2000–2025](/articles/coventry-house-prices/)
- [Birmingham house prices: 2000–2025](/articles/birmingham-house-prices/)
- [Birmingham vs Coventry house prices: 2000–2025](/articles/birmingham-vs-coventry-house-prices/)
- [UK house prices by city: 2000–2025](/articles/uk-house-prices-by-city-2000-2025/)

## Conclusion: Coventry vs Leicester, 2000–2025

On the measure used here—growth in each district's **annual average recorded sale price**—**Leicester grew faster** from 2000 to 2025 (290.9% for Coventry versus 343.3% for Leicester). That is useful historical context, but it does not by itself identify which city will deliver better future returns or rental yields.
