---
title: "UK House Prices by Property Type (2000–2025)"
description: "Compare detached, semi-detached, terraced and flat prices from 2000 to 2025 using HM Land Registry data, with original charts and analysis."
pubDate: 2026-10-12
category: "data"
---

Which type of residential property has experienced the strongest price growth over the past 25 years: detached houses, semi-detached houses, terraced houses or flats?

We analysed HM Land Registry Price Paid Data for **England and Wales from 2000 to 2025**, comparing annual average recorded sale prices for four property categories.

**The headline finding:** Terraced recorded the strongest increase in annual average sale price across the period, at +283.9%. Flats/maisonettes recorded the smallest increase at +200.6%.

These results compare transaction averages. They are not like-for-like house-price indices or measures of investment returns.

## How have property prices changed since 2000?

<img src="/images/article-25/property-type-indexed-growth.png" alt="Line chart comparing indexed average property prices for detached, semi-detached, terraced houses and flats between 2000 and 2025" loading="lazy" />

This chart sets the average sale price of every property type in 2000 to an index value of 100. That allows us to compare relative growth despite different starting prices.

For example, an index of 300 means the average recorded price is three times its 2000 level, equivalent to 200% growth.

The chart shows nominal changes, without adjusting for inflation or changes in the types and locations of properties sold.

## Complete property-type comparison

| Property type | Average 2000 | Average 2025 | Growth |
|---|---:|---:|---:|
| Terraced | £81,118 | £311,446 | +283.9% |
| Semi-detached | £90,128 | £328,441 | +264.4% |
| Detached | £160,603 | £514,122 | +220.1% |
| Flats/maisonettes | £109,023 | £327,755 | +200.6% |

## Have detached houses become more expensive relative to flats?

<img src="/images/article-25/detached-vs-flats-price-premium.png" alt="Line chart showing the ratio of detached house average sale prices to flat average sale prices from 2000 to 2025" loading="lazy" />

Detached houses and flats occupy different segments of the housing market. One way to compare their relative prices is to divide the detached average by the flat average.

In 2000, detached properties sold for an average of £160,603, compared with £109,023 for flats: a ratio of 1.47 times.

By 2025, those averages were £514,122 and £327,755, respectively, giving a ratio of 1.57 times.

The difference between the two average sale prices changed from £51,580 in 2000 to £186,367 in 2025.

This is a comparison of recorded sale-price averages across England and Wales. It does not control for floor area, location, age or property quality.

## Which property types led in different periods?

<img src="/images/article-25/property-type-growth-by-period.png" alt="Grouped bar chart comparing price growth for four property types during 2000 to 2007, 2007 to 2015 and 2015 to 2025" loading="lazy" />

Long-term performance can conceal substantial differences between shorter periods.

The chart compares three historical eras:

- **2000–2007:** Before the global financial crisis.
- **2007–2015:** The financial crisis and subsequent years.
- **2015–2025:** The most recent decade.

**2000–2007:** Semi-detached recorded the largest increase in this period, at +119.8%.

**2007–2015:** Flats/maisonettes recorded the largest increase in this period, at +37.8%.

**2015–2025:** Semi-detached recorded the largest increase in this period, at +42.1%.

Because these periods have different lengths, their total percentage changes should not be mistaken for directly comparable annual returns.

## What does this mean for property investors?

Different property types appeal to different buyers and tenants. The strongest historical price growth does not automatically identify the most profitable investment.

A buy-to-let comparison also needs rental income, void periods, maintenance, service charges, finance costs and transaction taxes.

Flats may involve leasehold and service-charge considerations, while houses can involve different repair and maintenance obligations. The actual costs depend on the property.

National property-type averages are therefore a useful starting point, but investors should also examine local markets and individual assets.

## Methodology and limitations

The analysis uses HM Land Registry Price Paid Data held in our SQL Server housing database.

- **Geography:** England and Wales only.
- **Period:** Calendar years 2000–2025 inclusive.
- **Property types:** Detached (D), semi-detached (S), terraced (T) and flats/maisonettes (F).
- **Transactions:** Category A, positive sale price.
- **Measure:** Arithmetic average of recorded sale prices for each year and property type.
- **Indexed growth:** Each property type's 2000 average is set to 100.
- **Percentage growth:** `(end-year average / start-year average - 1) × 100`.

Annual transaction averages can be influenced by the mix of homes sold, geographic composition, new-build sales and unusually expensive properties.

The data is not inflation-adjusted, does not track the same properties through time, and excludes rental income and ownership costs.

For geographical comparisons, explore our [25-year city house-price heatmap](/articles/uk-house-price-heatmap-2000-2025/) and our [three-era city growth analysis](/articles/uk-city-house-price-growth-by-decade/).

*Data source: HM Land Registry Price Paid Data. Analysis and visualisations: The Passive Property Investor.*
