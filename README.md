# DBT

This is a dbt project on Airbnb data. 

Most used dbt commands:

dbt build: Builds and tests all selected resources (models, seeds, snapshots, tests).
dbt run: Runs the models in a project.
dbt test: Executes tests defined in a project.
  dbt test --select "model_name"
dbt seed: Loads CSV files into the database.
dbt snapshot: Executes "snapshot" jobs defined in a project.
dbt list: Lists resources defined in a dbt project.
dbt docs: Generates documentation for a project.
  dbt docs generate 
  dbt docs serve
dbt compile: Compiles (but does not run) the models in a project.
dbt clean: Deletes artifacts present in the dbt project.
dbt debug: Debugs dbt connections and projects.
dbt deps: Downloads dependencies for a project.
dbt init: Initializes a new dbt project.
dbt parse: Parses a project and writes detailed timing info.
dbt source: Provides tools for working with source data.
dbt show: Previews table rows post-transformation.
