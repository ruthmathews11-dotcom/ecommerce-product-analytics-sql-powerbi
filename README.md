# ShopSmart | Part 1: Customer & Acquisition Analytics with SQL

A beginner SQL portfolio project using PostgreSQL to answer foundational e-commerce business questions, with an emphasis on customer distribution and acquisition-channel performance.

ShopSmart is a fictional Indian B2C e-commerce business. All records are synthetic and do not represent a real company or real customers.

## Project scope

This first project focuses on basic customer and acquisition questions:

- How many customers are in each acquisition channel?
- How are customers distributed across cities?
- How many completed orders are associated with each acquisition channel?
- How do purchase rates compare by acquisition channel?
- How does completed-order revenue vary by channel?
- How does average order value (AOV) compare by channel?

The goal is to practise writing SQL, defining metrics, checking query outputs, and explaining what the data does and does not support.

## Dataset

The initial dataset contains four tables:

| Table | Purpose |
|---|---|
| users | Customer details, including signup date, city, and acquisition channel |
| products | Product names, categories, and prices |
| events | Product-related event records |
| orders | Order date, customer, product, amount, and status |

The dataset was generated for practice. During validation, a limitation was identified: all orders reference the same product. This does not prevent practising customer and acquisition-channel queries, but it constrains product variety and the interpretation of order-value and revenue comparisons. Results must be treated as observations about this synthetic dataset, not as generalisable business evidence.

The event records were generated independently and do not reliably represent ordered customer journeys. Therefore, this project does not make claims about step-by-step funnel conversion or user drop-off.

## SQL skills practised

- Selecting columns with SELECT
- Filtering rows with WHERE
- Combining conditions with AND and OR
- Sorting results with ORDER BY
- Limiting output with LIMIT
- Finding unique values with DISTINCT
- Grouping and aggregating data for customer and channel comparisons
- Defining business metrics such as purchase rate and average order value

## Repository structure

- problem_statements/ — business questions and analysis briefs
- sql_queries/ — SQL queries written for each question
- results/ — query outputs used to inspect and discuss results
- README.md — project overview, scope, and limitations

Files are added as the learning exercises progress. Query outputs and interpretations should be documented only after the query has been run and the result checked.

## Analysis workflow

For each question:

1. State the business question.
2. Define the metric and its denominator.
3. Write and run the SQL query in PostgreSQL.
4. Inspect the result and check relevant data limitations.
5. Explain the finding without claiming more than the data supports.
6. Save the query and supporting output in the repository.

## Tools

- PostgreSQL
- pgAdmin 4
- SQL

## Scope boundary: Part 2 is separate

A second, separate portfolio project will focus on deeper e-commerce analytics using a newly designed and validated dataset:

- Product and category performance
- Orders and revenue
- Repeat purchasing
- Trends over time

Those analyses are intentionally outside the scope of this Part 1 repository.

## Limitations

- ShopSmart and all records are fictional and synthetic.
- The single-product order limitation constrains interpretation of order revenue and average order value.
- The results should not be generalised to real customers or acquisition campaigns.
- No conclusions about profitability, customer acquisition cost, or advertising return should be drawn without the necessary cost data.
- Funnel analysis is excluded because the event records do not reliably capture sequential user journeys.

## Project goal

Demonstrate SQL fundamentals and a careful approach to answering basic business questions: define the metric, inspect the data, validate the output, and communicate the result with appropriate limitations.
