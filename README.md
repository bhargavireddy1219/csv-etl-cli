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

---

## 📦 Project Structure

