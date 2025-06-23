This is a dbt project on Airbnb data where the following features are implemented:

## dbt Models
Models are essentially SQL files that define how raw data is tramsformed into clean, analytics ready tables or views.
## dbt Materializations
Materializations determine how models are build in our warehouse. There are different types of materializations:
  - View: is lightweight and rebuild on every run,
      - very low storage costs but can be expensive on compute for large or complex logic.
      - best used for small, fast running transformations or staging layers
  - Table: dbt runs the sql and stores data physically. It rebuild each time unless you set it to incremental
      - great for large or complex logic and cost predictability
      - rebuilding from scratch can be slow and expensive so not suitable for frequently updated large datasets, cheaper computes
      - best used for core fct or dim tables that are read/used frequently downstream        
  - Incremental: table where only new or changed data is processed, requres logic to define changes
      - avoids full reloads and is ideal for large, rearly changing datasets
      - saves compute and time for refreshnes but you have risk for duplicated or stale data
      - full rebuild is needed sometimes for schema changes, logic changes or backfills
      - best for event tables, logs, fct and historical data
  - Ephemeral: temporary model where is no physical object is created
      - acts as a subquery or cte
      - zero storage or compute costs
      - great for small reusable logic
      - no visibility on lineage graph
## dbt Tests




## dbt Macros, Custom tests and Packages

## dbt Documentation
## dbt Sources, Seeds, Snapshots
## dbt Hooks and Operations
## Jinja and Macros
## Analyses, Hooks and Exposures
## dbt Seeds
## Variables
## Data Visualization
## Orchestration with Dagster


