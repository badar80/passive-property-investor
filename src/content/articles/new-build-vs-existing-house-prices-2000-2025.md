---
title: "New-Build vs Existing House Prices (2000–2025)"
description: "Explore new-build versus existing-property prices in England and Wales, with 25 years of Land Registry data, premium trends and property-type comparisons."
pubDate: 2026-10-12
category: "data"
---

Do new-build homes command higher prices than existing properties? And has the difference changed over the past quarter-century?

We analysed HM Land Registry Price Paid Data for **England and Wales from 2000 to 2025**, separating transactions recorded as new-build from those recorded as existing properties.

The analysis covers detached, semi-detached, terraced homes and flats/maisonettes.

**The headline finding:** The average new-build price premium was +30.6% in 2000 and +12.0% in 2025.

This is an observed difference in average transaction prices, not the extra amount a buyer would necessarily pay for an otherwise identical new property.

## New-build versus existing home prices

<img src="/images/article-26/new-build-vs-existing-prices.png" alt="Line chart comparing annual average new-build and existing home sale prices between 2000 and 2025" loading="lazy" />

The first chart compares the annual average recorded sale prices of new-build and existing properties.

The averages are calculated by weighting each property-type average by its number of qualifying transactions. This reconstructs the overall average across the four categories.

| Year | New-build average | Existing average | Difference |
|---|---:|---:|---:|
| 2000 | £136,041 | £104,187 | +30.6% |
| 2005 | £205,067 | £187,353 | +9.5% |
| 2010 | £213,704 | £238,340 | -10.3% |
| 2015 | £301,647 | £268,493 | +12.3% |
| 2020 | £365,997 | £321,271 | +13.9% |
| 2025 | £414,053 | £369,849 | +12.0% |

The overall average reflects both prices within each property type and the mix of properties being sold.

For example, a year with a larger proportion of new-build flats may produce a different overall average from one dominated by new-build detached houses.

## How has the new-build premium changed?

<img src="/images/article-26/new-build-price-premium-over-time.png" alt="Line chart showing the annual percentage difference between new-build and existing-property average sale prices from 2000 to 2025" loading="lazy" />

We calculate the observed new-build premium as:

**(New-build average price ÷ existing-property average price − 1) × 100.**

A positive percentage means new-build transactions had a higher average sale price. A negative percentage means their average was lower.

Across the 26 calendar years, the premium was positive in **20 years** and negative in **6 years**.

The highest recorded premium was +30.6% in 2000, while the lowest was -10.3% in 2010.

These figures do not isolate the effect of a property being newly built. Location, size, design, development mix and transaction composition can all influence the observed difference.

## Does the premium vary by property type?

<img src="/images/article-26/new-build-premium-property-type-heatmap.png" alt="Heatmap of new-build price premiums for detached, semi-detached, terraced properties and flats from 2000 to 2025" loading="lazy" />

This heatmap compares new-build and existing-property averages separately within each property category.

Green represents a higher new-build average price, while red represents a lower new-build average price.

## Property-type comparison: 2000 versus 2025

| Property type | 2000 premium | 2025 premium |
|---|---:|---:|
| Detached | -9.7% | -14.1% |
| Semi-detached | -0.9% | -5.6% |
| Terraced | +40.9% | +2.3% |
| Flats/maisonettes | +57.8% | +68.8% |

In 2025, **Flats/maisonettes** recorded the highest new-build premium among the four categories, at +68.8%.

**Detached** recorded the lowest premium, at -14.1%.

Even within one property category, new-build and existing transactions may differ in floor area, location, quality and other characteristics.

## Why does the new-build premium matter?

For property investors, the purchase price affects the initial capital required and potentially the rental yield.

However, a premium on its own does not tell us whether a new-build property is a better or worse investment.

Investors also need to consider achievable rent, service charges, maintenance, financing, lease terms and local supply and demand.

Newer properties may have different maintenance requirements from older homes, but those differences must be assessed at the individual-property level.

## What can we conclude?

The comparison demonstrates why new-build pricing should not be treated as a single fixed national premium.

The observed difference can change over time and vary substantially between property types.

For investment decisions, the more useful comparison is between genuinely comparable properties in the same local market.

## Data source and methodology

This analysis uses HM Land Registry Price Paid Data stored in our SQL Server housing database.

- **Geography:** England and Wales.
- **Years:** 2000–2025 inclusive.
- **Property types:** Detached, semi-detached, terraced and flats/maisonettes.
- **New-build classification:** Land Registry `OldNew` field, `Y` for new-build and `N` for existing.
- **Transactions:** Category A sales with positive recorded prices.
- **Measure:** Arithmetic mean of qualifying recorded sale prices.
- **Overall averages:** Weighted by transaction counts across the four property categories.
- **Premium:** Percentage difference between new-build and existing averages.

These are nominal prices, not inflation-adjusted figures.

The analysis does not control for floor area, location, property condition or changes in the transaction mix. It should not be interpreted as a causal estimate of a new-build premium.

For further analysis, see our [property-type price growth comparison](/articles/uk-house-prices-by-property-type-2000-2025/) and our [25-year city house-price heatmap](/articles/uk-house-price-heatmap-2000-2025/).

*Source: HM Land Registry Price Paid Data. Analysis and visualisations: The Passive Property Investor.*

## Related property analysis

- [UK City House Price Growth Rankings (2000–2025)](/articles/uk-city-house-price-rankings-2000-2025/)
- [UK House Prices by City (2000–2025): 30-City Growth Rankings](/articles/uk-house-prices-by-city-2000-2025/)
