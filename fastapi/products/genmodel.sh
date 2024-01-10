#!/bin/bash
sqlacodegen "mssql+pyodbc://sa:Python2028@127.0.0.1/products?driver=ODBC+Driver+18+for+SQL+Server&TrustServerCertificate=yes"  --outfile /data/resume_work/sql_all_flv_microsvc_pyspark/fastapi/products/models.py
