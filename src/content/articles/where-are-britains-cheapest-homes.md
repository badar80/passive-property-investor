---
title: "Where Are Britain's Cheapest Homes? A 25-Year Analysis of Sales Below £100,000"
description: "Using 25 years of HM Land Registry transactions, discover how sales below £100,000 have changed and where they remain most common in England and Wales."
pubDate: 2026-10-10
category: "data"
---

# Where Are Britain's Cheapest Homes? A 25-Year Analysis of Sales Below £100,000

*Data-led analysis of HM Land Registry Price Paid transactions in England and Wales, 2000–2025. Research by Dr Badar Ahmed, The Passive Property Investor.*

A £100,000 home was once unremarkable in England and Wales. In 2000, **716,567 of 1,129,486 recorded property transactions (63.4%)** were below that threshold. By 2025, only **56,964 of 974,087 (5.8%)** were. That is a dramatic change in the availability of homes at this *fixed nominal price*, not a direct measure of inflation-adjusted affordability.

This analysis examines where sub-£100,000 transactions still occur, which property types account for them, and how the picture has shifted over time.

## Watch the original research video

[Watch *Where Are Britain's Cheapest Homes?* on YouTube](https://www.youtube.com/watch?v=zv_vc3R4-Nw).

<iframe width="100%" height="420" src="https://www.youtube-nocookie.com/embed/zv_vc3R4-Nw" title="Where Are Britain's Cheapest Homes?" loading="lazy" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

## 1. How rare are sales below £100,000 today?

![Line chart showing the share of sales below £100,000 declining from 63.4% in 2000 to 5.8% in 2025](/graphs/cheap-homes/historical-cheap-sales.svg)

The threshold has not changed, but house prices and the market have. In 2020, **87,089 of 896,673 transactions (9.7%)** were below £100,000. By 2025, the count had fallen to **56,964**, even though total transaction volume was higher. In other words, the shrinking proportion cannot simply be explained by fewer homes changing hands.

These figures count *completed sales recorded in the dataset*. They do not tell us how many properties are currently listed for sale, whether homes were habitable, or what a buyer could obtain with a particular mortgage deposit.

## 2. Which towns recorded the highest share of cheap sales in 2025?

![Bar chart ranking qualifying towns by the share of 2025 transactions below £100,000](/graphs/cheap-homes/cheapest-towns-2025.svg)

Among the towns returned by our qualifying-town query, **Shildon, County Durham** stands out: **212 of 265 sales (80.0%)** were below £100,000. **Peterlee, County Durham**, recorded **569 of 786 (72.4%)**, while **Ferndale, Rhondda Cynon Taf**, recorded **152 of 222 (68.5%)**.

Other high-ranking locations include Ferryhill and Stanley in County Durham, and communities in the South Wales Valleys. These results are *shares of recorded transactions*, not average prices or guarantees that a suitable investment property is available at that price.

**Important ranking caveat:** The supplied `towns.csv` contains the **top 25 results from a qualifying-town query**, not every town in England and Wales. Town names and county labels also reflect Land Registry fields, so apparently similar place names can occur under different administrative labels. We should not treat this chart as a definitive national affordability ranking without reviewing the original SQL filtering rules.

## 3. Which types of property are most likely to sell below £100,000?

![Bar chart comparing the percentage of low-price sales by property type in 2025](/graphs/cheap-homes/cheap-sales-by-type-2025.svg)

The 2025 transactions show a marked difference by property type. Of the **56,964** transactions below £100,000, **25,659 were terraced homes** and **15,988 were flats or maisonettes**. Detached properties were rare in this price bracket: only **366** recorded sales.

The chart uses the *percentage within each property type*, rather than raw counts, to make a fairer comparison. The Land Registry `O` category means **Other** and can include transactions that are not directly comparable with ordinary residential homes; interpret it cautiously.

A low purchase price also does not imply a high investment return. Lease length, service charges, repairs, local rental demand, financing and resale liquidity all matter.

## 4. What changed between 2020 and 2025?

![Grouped horizontal bars comparing the share of low-price transactions in 2020 and 2025 across areas with the highest 2025 shares](/graphs/cheap-homes/county-comparison-2020-2025.svg)

At the broader county/unitary-authority level, the share of sales below £100,000 fell across many of the areas where these transactions are still most common. For example, **County Durham declined from 44.9% in 2020 to 37.4% in 2025**, and **Middlesbrough from 43.0% to 35.3%**. **Blaenau Gwent fell from 56.3% to 28.1%**.

These are shares of completed transactions, not like-for-like house-price indices. Changes in the mix of homes sold can influence the figures, especially in smaller areas.

## What does this mean for property investors?

A low entry price can make a market worth investigating, but it should be a **starting filter, not an investment thesis**. Compare achievable rent against the full cost of ownership, check the condition and tenure of individual properties, and examine tenant demand and local employment. A market with many inexpensive transactions may also present higher refurbishment costs or slower resale conditions.

It is also important to distinguish **cheap** from **undervalued**. A £90,000 property is not necessarily a bargain if comparable local homes sell for the same amount.

## Data and methodology

- **Source:** HM Land Registry Price Paid Data, analysed from the `UKHousing.dbo.PricePaid_Fact` database.
- **Geography:** England and Wales, not all of the UK.
- **Historical period:** Completed transaction years 2000–2025. The database does not include 1995–1999, so this is not the full Land Registry historical series.
- **Recent comparison:** 2020 versus 2025, both complete calendar years. 2026 is excluded from annual comparisons because the uploaded coverage extract runs only to **28 August 2026**.
- **Definition:** A 'cheap sale' is a recorded transaction with a price **strictly below £100,000**, not £100,000 or less.
- **Counting:** Sales are transactions, not unique dwellings or current property listings.
- **Coverage caveat:** The figures are a snapshot of the user's local database. Late registrations, revisions, category filters and data loading choices can affect totals. The SQL behind the extracts has not yet been independently audited.
- **Price threshold:** £100,000 is held constant in cash terms and is not adjusted for inflation.

**Data attribution:** Contains HM Land Registry data © Crown copyright and database right. HM Land Registry Price Paid Data is published under the Open Government Licence.

*Explore more research and videos at [The Passive Property Investor](/data/) and [the video library](/videos/).*
