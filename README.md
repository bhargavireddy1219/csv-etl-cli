# CSV ETL CLI Tool

Week1
1. Created a GitHub repo with Financial transactions dataset
2. A simple Python CLI tool that reads a CSV dataset, cleans data(type casting, null handling) and processes it 
3. Added logging, configuration via YAML and did 2 units with pytest
4. Created one feature branch, pull request to merge the feature branch with main branch
5. As I have used windows, Task scheduler is available to schedule daily run sample etl. So, I've used the same with Financial transcations dataset
6. Produced dated output in output folder

Week2
1. Created a PostegreSQL schema with tables and loaded data
2. Wrote 12 SQL which included CTE's, window functions
3. Used Explain Analyze and saw the outputs for daily and weekly aggregates
4. Created a PySpark Job to read the csv and Joins with small file
5. And also done few aggregations, writes partitioned parquet outputs
6. Compared PySpark job results with SQL results

Week3
1. Created AWS account and secured with enabling MFA
2. Created IAM user, and S3 buckets for raw, staging, curated.
3. Uploaded csv file to S3 using AWS CLI and also tried with multipart uploads and list objects using python code
4. Enabled CloudTrail and built CloudWatch dashboard for tracking 

Week4
1. Created a Glue database and crawler, ran crawler to catalog raw s3 data and verified schema and partitions
2. Read data from s3. Tranformed and wrote back to curated zone
3. Grant Athena read access and restricted access to raw zone
4. Enabled Job bookmarks for incremental loads
5. Compared performance and cost vs direct queries

Week5
1. Went through with Knises streaming ingestion and scalable batch processing
2. Glue streaming, checkpoints, windowed aggregations, schema enforcement
3. Lambda consumer design, error handling, retries, DLQ, writing to s3 and partition strategy
4. Step functions, state machine basics, orchestrate Glue/Athena/Lambda, Event bridge scheduling

Week6
1. Created an external schema using Amazon Redshift Spectrum with AWS glue data catalog
2. Built star schema with facts and dimensions and loaded via COPY from s3
3. Optimised with sort/distribution keys and measured performance
4. Used step functions to run glue job and loaded into redshift
5. Notified via SNS added retries + failure handling

Week7
1. Went through with Opensearch and search-based analytics use cases
2. Indices, documents, mappings, shards and replicas
3. Data ingestion patterns into Opensearch
4. Overview of event-driven architecture and SNS, SQS concepts
5. Common integration patterns using SNS + SQS + Lambda
6. Designing scalable and decoupled systems

---

## 📦 Project Structure

