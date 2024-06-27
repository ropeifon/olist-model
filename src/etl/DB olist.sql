-- Databricks notebook source
-- MAGIC %md
-- MAGIC # Tabelas dentro do DB

-- COMMAND ----------

USE bronze.olist;
SHOW TABLES

-- COMMAND ----------

-- MAGIC %md
-- MAGIC # Tabelas

-- COMMAND ----------

DESCRIBE TABLE customers

-- COMMAND ----------

DESCRIBE TABLE geolocation

-- COMMAND ----------

DESC TABLE order_items

-- COMMAND ----------

DESCRIBE TABLE order_payments

-- COMMAND ----------

DESCRIBE TABLE order_reviews

-- COMMAND ----------

DESC TABLE orders

-- COMMAND ----------

DESC TABLE products

-- COMMAND ----------

DESC TABLE sellers

-- COMMAND ----------


