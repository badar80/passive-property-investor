---
title: "UK House Price Heatmap (2000–2025): Compare 20 Cities"
description: "Explore UK house price heatmaps comparing 20 cities from 2000 to 2025. See average sold prices, property price growth and HM Land Registry trends."
pubDate: 2026-10-12
category: "data"
---

How have house prices changed across Britain's major cities since 2000? And does the city with the highest average property price also deliver the strongest percentage growth?

Using HM Land Registry Price Paid Data, we have analysed **520 annual city-level observations** across **20 high-volume housing markets**, covering **2000 to 2025**.

The visualisations below show both average transaction prices and how those prices changed relative to each city's own starting point.

**The headline finding:** Manchester recorded the largest increase in this selection, rising from £59,806 in 2000 to £280,715 in 2025 (369.4%).

**Important:** These are nominal annual averages of recorded sale prices, not a repeat-sales house price index. They are affected by the mix of properties sold, and they do not measure rental yield or inflation-adjusted returns.

## Heatmap 1: How expensive were UK cities each year?

<img src="/images/article-23/average-price-heatmap.png" alt="Heatmap of average annual residential sale prices across 20 UK cities from 2000 to 2025, with cities ranked by 2025 average price" loading="lazy" />

Each row represents a city and each column represents a year. The colour indicates the average price paid for residential properties in that city and year.

Darker, warmer colours indicate higher average sale prices. The cities are arranged by their **2025 average sale price**, so this chart makes it easier to compare absolute price levels and how the differences evolved over time.

For example, London increased from £215,869 in 2000 to £806,342 in 2025. But a high average price does not automatically mean a market achieved the highest percentage growth.

## Heatmap 2: Which cities grew fastest relative to 2000?

<img src="/images/article-23/indexed-growth-heatmap.png" alt="Indexed heatmap comparing average residential sale price growth across 20 cities, with the year 2000 equal to 100 for each city" loading="lazy" />

The second heatmap answers a different question. Instead of showing prices in pounds, it sets every city's **2000 average price equal to 100**.

- **100** means the same average price as in 2000.
- **200** means twice the 2000 average price, equivalent to 100% growth.
- **300** means three times the 2000 average price, equivalent to 200% growth.
- **400** means four times the 2000 average price, equivalent to 300% growth.

This makes it possible to compare relative price changes without the much higher starting prices in London and other expensive markets dominating the picture.

The indexed chart is particularly useful for identifying periods of rapid growth, slower growth and differences between regional markets.

## Ranking: Which cities saw the biggest increases?

<img src="/images/article-23/city-growth-ranking.png" alt="Horizontal bar chart ranking 20 cities by percentage increase in annual average recorded sale prices between 2000 and 2025" loading="lazy" />

The ranking measures the percentage change between the average transaction price in 2000 and the average transaction price in 2025.

| Rank | City | Average 2000 | Average 2025 | Growth |
|---:|---|---:|---:|---:|
| 1 | Manchester | £59,806 | £280,715 | 369.4% |
| 2 | Leicester | £74,002 | £303,149 | 309.6% |
| 3 | Sheffield | £66,740 | £262,543 | 293.4% |
| 4 | Liverpool | £61,374 | £239,652 | 290.5% |
| 5 | Stoke-On-Trent | £54,496 | £211,943 | 288.9% |
| 6 | Derby | £70,551 | £272,845 | 286.7% |
| 7 | Bristol | £103,158 | £398,183 | 286.0% |
| 8 | Nottingham | £72,456 | £279,446 | 285.7% |
| 9 | York | £93,126 | £355,917 | 282.2% |
| 10 | Cardiff | £85,626 | £322,724 | 276.9% |
| 11 | Norwich | £87,087 | £327,144 | 275.7% |
| 12 | London | £215,869 | £806,342 | 273.5% |
| 13 | Bradford | £50,634 | £188,051 | 271.4% |
| 14 | Leeds | £76,387 | £283,640 | 271.3% |
| 15 | Birmingham | £70,790 | £261,000 | 268.7% |
| 16 | Coventry | £73,919 | £269,938 | 265.2% |
| 17 | Northampton | £93,903 | £322,788 | 243.7% |
| 18 | Newcastle Upon Tyne | £75,897 | £259,343 | 241.7% |
| 19 | Southampton | £107,706 | £346,473 | 221.7% |
| 20 | Reading | £158,431 | £477,092 | 201.1% |

## Manchester: The strongest growth in this selection

Manchester recorded £59,806 in 2000 to £280,715 in 2025 (369.4% growth). It ranked first for percentage growth among the 20 markets included in this analysis.

That does not mean Manchester was the UK's best-performing property investment market. These figures exclude rental income, financing, maintenance, transaction costs and changes in the types of homes sold.

Nevertheless, the comparison illustrates why percentage growth and absolute property prices should be examined separately.

## London: Expensive does not mean fastest-growing

London's average recorded sale price increased from £215,869 to £806,342, representing 273.5% growth.

London therefore finished 2025 at a much higher average price level than Manchester, while recording a smaller percentage increase over the period.

This is one of the clearest reasons to view the two heatmaps together: one measures price levels, while the other measures change relative to a baseline.

## Coventry: How did the local market compare?

Coventry recorded £73,919 in 2000 to £269,938 in 2025 (265.2% growth).

Its position within this 20-city comparison can be seen in the full ranking above. As with every city, these are city-wide transaction averages rather than estimates for individual postcodes or properties.

## Why the slowest-growing city may still be expensive

Reading had the lowest percentage growth within this particular selection at 201.1%. Its average recorded sale price nevertheless reached £477,092 in 2025.

A relatively high starting price can coexist with a lower percentage increase. Equally, a city starting from a lower price can achieve strong percentage growth without becoming one of the most expensive markets.

## Methodology and limitations

The analysis uses HM Land Registry Price Paid Data held in our SQL Server database.

- **Period:** Calendar years 2000–2025 inclusive.
- **Geography:** The `TownCity` field in the recorded transactions.
- **Property types:** Detached (D), semi-detached (S), terraced (T) and flats/maisonettes (F).
- **Transaction category:** Category A records only.
- **Price measure:** Arithmetic mean of recorded sale prices within each city and year.
- **City selection:** The 20 locations with the largest combined transaction counts among locations with at least 100 qualifying sales in every year of the period.
- **Growth calculation:** `(average price in 2025 / average price in 2000 - 1) × 100`.
- **Indexed values:** `average price in year / average price in 2000 × 100`.

The selection is **not a ranking of every UK city**. Land Registry Price Paid Data covers England and Wales, not Scotland or Northern Ireland. The `TownCity` field also reflects recorded postal towns rather than consistent local-authority boundaries.

Annual averages are sensitive to transaction mix, new-build activity and unusually expensive sales. The figures are nominal, not adjusted for inflation, and do not establish the appreciation of a typical individual property.

## What can property investors learn?

The main lesson is to separate three different questions: **How expensive is a market? How much have recorded prices changed? And what would an actual investment have returned?**

These charts answer the first two questions at an aggregate level. The third requires further analysis of rental income, expenses, finance, taxes and property-specific performance.

For a complementary comparison, see our existing [UK house prices by city: 25 years of property price growth](/articles/uk-house-prices-by-city-2000-2025/), which examines a wider selection of 30 locations.

*Data source: HM Land Registry Price Paid Data. Analysis and visualisations: The Passive Property Investor.*

## Related property analysis

- [UK City House Price Growth by Decade (2000–2025)](/articles/uk-city-house-price-growth-by-decade/)
- [UK City House Price Growth Rankings (2000–2025)](/articles/uk-city-house-price-rankings-2000-2025/)
