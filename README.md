# ShopSmart — E-commerce Product Analytics with SQL & Power BI

A beginner-friendly portfolio project exploring e-commerce business questions with PostgreSQL and Power BI. The dataset is synthetic and is used for learning and demonstration, not to represent a real company.

## Business scenario

ShopSmart is a fictional Indian B2C shopping app. The project aims to explore product performance, customer purchasing behaviour, acquisition channels, and order outcomes using SQL, then present selected findings in a Power BI dashboard.

## Dataset

The database contains four tables:

- `users`: `user_id`, `signup_date`, `city`, `acquisition_channel`
- `products`: `product_id`, `product_name`, `category`, `price`
- `events`: `event_id`, `user_id`, `event_name`, `event_date`, `product_id`
- `orders`: `order_id`, `user_id`, `product_id`, `order_date`, `amount`, `status`

The data is synthetic. Event records were generated independently rather than as reliably sequenced customer journeys.

## Progress tracker

### SQL practice completed

So far, the practice sessions have covered:

- Selecting columns and limiting returned rows with `SELECT` and `LIMIT`
- Filtering products by price using `WHERE`
- Filtering by category and combining conditions with `AND` / `OR`
- Retrieving user cities and filtering users by city
- Removing duplicate values with `DISTINCT`
- Sorting and limiting results with `ORDER BY` and `LIMIT`

Examples explored include products priced above ₹1,000, Fashion products above ₹1,000, and users in Delhi or Bengaluru.

**Note:** these are SQL exercises completed in the learning sessions. Validated numerical business findings have not yet been documented here; findings will be added after queries are run and their outputs are checked.

### Pending business analyses

We will complete and publish each analysis as we work through it:

1. **Acquisition channels:** compare customer counts by acquisition channel and, where appropriate, purchasing outcomes.
2. **Revenue by product category:** calculate and compare category revenue using clearly defined order-status rules.
3. **Repeat purchasers:** identify customers with multiple completed orders.
4. **Average order value and cancellation rate:** define the denominator for each metric before interpreting results.
5. **Product performance over time:** compare product sales across months.

### Out of scope for the current dataset

A purchase-funnel analysis is not planned. The event rows were generated independently and do not reliably represent ordered steps in a user's journey. As a result, the dataset cannot support defensible step-by-step funnel conversion or drop-off conclusions. We will not present an unreliable funnel as a business insight.

## Working approach

For each business question:

1. State the question and metric definition.
2. Write and run the SQL query in PostgreSQL.
3. Check the output and validate assumptions.
4. Record the actual result and explain its business meaning and limitations.
5. Publish the query and interpretation to GitHub as the work is completed.

## Planned project structure

Files will be added as they are created and validated. The structure below is a plan, not a claim that all files already exist.

- `sql/` — SQL scripts organised by analysis
- `docs/` — data dictionary and validated business insights
- `powerbi/` — Power BI dashboard, once built
- `README.md` — project overview, progress, and limitations

## Tools

- PostgreSQL / pgAdmin 4
- SQL
- Power BI (planned)

## Limitations

- All data is synthetic.
- Findings describe only the generated dataset and should not be generalised to real e-commerce customers.
- Metric definitions and data limitations will be stated alongside the results.
