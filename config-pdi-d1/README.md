# README

This folder contains the configurations for environment Development 1.

API call to run jobs: http://di-server:8080/pentaho/kettle/executeJob/?rep=Central-Repo&user=admin&pass=password&job=/public/hkex/etl-framework/execution/jb_launcher&P_JOB_NAME=jb_load_dim_product&P_PROJECT_NAME=service&P_SCALE_UP=false

From console:

``` sh
./kitchen.sh -rep=Central-Repo -user=admin -pass=password -dir=/public/hkex/etl-framework/execution -job=jb_kitchen_executor -param:P_JOB_NAME=jb_load_dim_product -param:P_PROJECT_NAME=service -level=Minimal
```

The important detail is that _kitchen.sh_ needs to have the correct path to the folder that contains the used .kettle.