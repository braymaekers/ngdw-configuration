# README

This folder contains the configurations for environment Development 1.

API call with executeJob to run jobs: 
http://di-server:8080/pentaho/kettle/executeJob/?rep=Central-Repo&user=admin&pass=password&job=/public/hkex/etl-framework/execution/fw-jb_launcher&P_JOB_NAME=jb_load_dim_product&P_PROJECT_NAME=service&P_SCALE_UP=false

API call with runjob to run jobs:
http://di-server:8080/pentaho/kettle/runJob?job=/public/hkex/etl-framework/execution/fw-jb_launcher&level=Debug&P_JOB_NAME=jb_load_dim_product&P_PROJECT_NAME=service&P_SCALE_UP=false

**Note** - to execute the API call runJob it is need to add information on the /pentaho-solutions/system/kettle/slave-server-config.xml like is added [here](https://support.pentaho.com/hc/en-us/articles/208155793-Connecting-the-Data-Integration-Server-to-your-Enterprise-Repository)

From console:

``` sh
./kitchen.sh -rep=Central-Repo -user=admin -pass=password -dir=/public/hkex/etl-framework/execution -job=jb_kitchen_executor -param:P_JOB_NAME=jb_load_dim_product -param:P_PROJECT_NAME=service -level=Minimal
```


The important detail is that _kitchen.sh_ needs to have the correct path to the folder that contains the used .kettle.