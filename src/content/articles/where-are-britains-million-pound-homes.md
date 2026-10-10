---
title: "Where Are Britain's Million-Pound Homes? UK Property Sales Analysed"
description: "Analysis of 322,575 UK property sales above £1 million, revealing the counties, towns, prices and trends behind Britain's luxury housing market."
pubDate: "2026-10-10"
category: "data"
---

# Where Are Britain's Million-Pound Homes?

**Where are Britain's million-pound homes actually being bought?**

Luxury property headlines often focus on individual mansions and record-breaking transactions. But HM Land Registry data provides a much broader picture of where properties selling for £1 million or more are concentrated.

I analysed **322,575 recorded property transactions** between **3 January 2000 and 24 August 2026**, using HM Land Registry Price Paid Data.

The average transaction price within this million-pound segment was **£1,716,491**.

Four charts reveal where these sales occur, how expensive they are and which locations account for the largest transaction volumes.

## 1. Which counties record the most million-pound sales?

![Stacked bar chart showing million-pound property sales by county and property type](/images/million-pound-homes/county-property-types.svg)

The geographical concentration is remarkable.

**Greater London recorded 179,708 qualifying transactions**, representing **55.7%** of all million-pound sales in this analysis.

Surrey came second with **27,854**, followed by Hertfordshire with **14,631**.

The chart also divides each county's transactions into detached houses, semi-detached houses, terraced houses and flats.

### Top counties for million-pound property sales

| County | Sales | Share of all qualifying sales |
|---|---:|---:|
| Greater London | 179,708 | 55.7% |
| Surrey | 27,854 | 8.6% |
| Hertfordshire | 14,631 | 4.5% |
| Buckinghamshire | 9,804 | 3.0% |
| Hampshire | 7,925 | 2.5% |
| Kent | 7,317 | 2.3% |
| Essex | 7,036 | 2.2% |
| Oxfordshire | 6,570 | 2.0% |
| West Sussex | 5,076 | 1.6% |
| Windsor And Maidenhead | 3,953 | 1.2% |

These figures show cumulative transactions across the analysis period, not the number of properties currently valued above £1 million.

## 2. How expensive are Britain's million-pound homes?

![Heatmap showing million-pound property transactions by year and sale price band](/images/million-pound-homes/sales-price-heatmap.svg)

The second chart groups recorded transactions by year and price range.

Most million-pound sales take place relatively close to the £1 million threshold.

Of the 322,575 qualifying transactions:

- **196,981 (61.1%)** sold for £1 million to under £1.5 million.
- **65,995 (20.5%)** sold for £1.5 million to under £2 million.
- **36,435 (11.3%)** sold for £2 million to under £3 million.
- **16,189 (5.0%)** sold for £3 million to under £5 million.
- **5,554 (1.7%)** sold for £5 million to under £10 million.
- Just **1,421 (0.4%)** sold for £10 million or more.

This demonstrates the difference between the broader million-pound market and the much smaller market for ultra-expensive homes.

The heatmap displays transaction counts, not inflation-adjusted prices or the probability of a property selling in each price range.

**Note:** The 2026 data extends only to 24 August, so 2026 should not be compared directly with completed calendar years.

## 3. Which towns and cities dominate million-pound sales?

![Treemap showing towns and cities with the most million-pound property transactions](/images/million-pound-homes/town-city-treemap.svg)

The treemap compares locations by transaction volume, with colour indicating average sale price.

The Land Registry town/city field records **156,918** qualifying sales under London, substantially more than any other individual town or city label.

Outside that label, Richmond recorded **3,603**, Guildford **2,551** and Sevenoaks **2,538**.

The size of each rectangle reflects the number of transactions, rather than the number of million-pound homes currently available for sale.

## 4. Britain's top towns and cities ranked

![Horizontal bar chart ranking towns and cities by million-pound property sales](/images/million-pound-homes/top-towns-ranking.svg)

The ranking shows which locations recorded the most qualifying transactions.

### Top 15 towns and cities

| Rank | Town or city | £1m+ sales | Average price within £1m+ sales |
|---:|---|---:|---:|
| 1 | London | 156,918 | £1,964,871 |
| 2 | Richmond | 3,603 | £1,802,961 |
| 3 | Guildford | 2,551 | £1,531,902 |
| 4 | Sevenoaks | 2,538 | £1,541,215 |
| 5 | Leatherhead | 2,483 | £1,726,207 |
| 6 | Twickenham | 2,278 | £1,544,209 |
| 7 | Oxford | 2,241 | £1,626,028 |
| 8 | Cambridge | 2,224 | £1,481,664 |
| 9 | Esher | 2,216 | £1,622,837 |
| 10 | Harpenden | 2,212 | £1,524,180 |
| 11 | Cobham | 2,134 | £1,807,411 |
| 12 | Bristol | 2,080 | £1,340,520 |
| 13 | Beaconsfield | 2,030 | £1,683,185 |
| 14 | Reading | 2,026 | £1,435,530 |
| 15 | Bath | 2,002 | £1,523,445 |

An important distinction emerges here: **the location with the most million-pound sales is not necessarily the location with the highest average sale price**.

For example, London recorded 156,918 qualifying sales at an average of £1,964,871, while Guildford recorded 2,551 at an average of £1,531,902.

These averages apply only to transactions priced at £1 million or above. They are not average prices for all homes in each location.

Town/city labels follow the Land Registry dataset and do not necessarily correspond to consistent administrative boundaries. County and town rankings should therefore be interpreted separately.

## What can we conclude?

Three findings stand out from this analysis.

**First, million-pound sales are heavily concentrated geographically.** Greater London alone accounts for more than half of the qualifying transactions.

**Second, most transactions occur near the lower end of the million-pound market.** Sales between £1 million and £1.5 million represent 61.1% of the total.

**Third, transaction volume and average price are different measures.** A town recording thousands of million-pound sales does not automatically have the highest average transaction value.

These distinctions help explain why looking beyond headline property prices is important when comparing Britain's housing markets.

## Watch the original analysis

<iframe
  width="100%"
  height="420"
  src="https://www.youtube-nocookie.com/embed/C1gJBzZBrw4"
  title="Britain's Million-Pound Homes - The Passive Property Investor"
  loading="lazy"
  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
  referrerpolicy="strict-origin-when-cross-origin"
  allowfullscreen
></iframe>

Watch the four visualisations explained in the original YouTube video.

## Data source and methodology

**Source:** HM Land Registry Price Paid Data, analysed using my SQL Server housing database.

**Coverage:** 3 January 2000 to 24 August 2026, according to the records included in this analysis.

**Transaction filter:** Recorded sale price of at least £1,000,000; Price Paid Data category A; detached, semi-detached, terraced properties and flats.

**Excluded:** Category B additional-property transactions and properties classified as Other.

**Geography:** County and town/city values as recorded in the source data.

**Important limitations:** These are historical transaction counts, not unique-property counts or current valuations. A property sold more than once can appear multiple times. Prices are nominal and have not been adjusted for inflation. The dataset's latest date is not a guarantee of complete coverage through that date.

The charts were generated automatically using Python, ODBC and aggregated SQL Server queries.

For more analysis, explore [UK property market data](/data/) or [the video library](/videos/).
