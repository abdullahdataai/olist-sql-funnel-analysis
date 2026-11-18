# Olist E-Commerce | SQL Funnel Analysis

> A SQL Server portfolio project exploring the customer order journey, from order creation to delivery, using the Olist Brazilian e-commerce dataset.

**Focus:** SQL · E-commerce Analytics · Customer Journey · Funnel Analysis

## Project overview

This project uses SQL queries to explore e-commerce order data and investigate how orders progress through the fulfillment funnel. It covers delivery and cancellation metrics, table relationships, and business-oriented questions.

## Questions explored

- How many orders appear at each stage of the order journey?
- What proportion of orders are delivered or canceled?
- How can customer, order, payment, and item tables be combined to analyze the funnel?

## Dataset and tools

- **Dataset:** Olist Brazilian E-Commerce Dataset (Kaggle)
- **Tables referenced:** customers, orders, payments, order_items
- **Tools:** Microsoft SQL Server, SQL Server Management Studio (SSMS), GitHub
- **Techniques:** SQL joins, aggregations, `CASE WHEN`, exploratory queries, funnel calculations

## Repository contents

- `SQLQuery*.sql` — SQL scripts for the analysis
- `Screenshot*.png` — screenshots from the analysis workflow
- `LICENSE` — repository license

> **Reproducibility note:** This repository does not currently include a complete dataset setup guide. You will need access to the Olist dataset and a compatible SQL Server environment to adapt and run the queries. Query outputs and screenshots should be verified against the dataset version used.

## Analysis workflow

1. Explore the available tables and fields.
2. Join order-related data.
3. Analyze order stages and delivery outcomes.
4. Calculate funnel and cancellation metrics.
5. Review results and screenshots.

## Further improvements planned

- Consolidate SQL scripts into clearly named, numbered stages.
- Document database import and setup steps.
- Add a verified results summary with query references.
- Replace auto-generated screenshot filenames with descriptive names.


## Screenshots from the funnel analysis

![Olist SQL screenshot 1](Screenshot%202026-05-30%20155629%20-%20Copy.png)

![Olist SQL screenshot 2](Screenshot%202026-05-30%20155658%20-%20Copy.png)

![Olist SQL screenshot 3](Screenshot%202026-05-30%20155722%20-%20Copy.png)

## Author

[abdullahdataai](https://github.com/abdullahdataai)

---

*Portfolio research project. No business impact or performance claims are made without verified results.*
