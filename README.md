** Banking-Data-Analysis**
Problem Statement

This dashboard helps the bank get a clear picture of its customers, their accounts, and transactions. It provides insights into account balances, customer demographics, and monthly transaction patterns. By identifying inactive accounts, top customers, and balance distributions, the bank can better manage customer relationships and improve financial monitoring.

Steps followed

Step 1 : Created a synthetic dataset using Perplexity with three tables – Customer, Account, and Transaction.

Step 2 : Imported the data into SQL for cleaning and formatting (removed inconsistent data, standardized date columns, fixed invalid account/transaction types).

Step 3 : Combined the three tables using SQL joins to create a reporting view.

Step 4 : Loaded the cleaned dataset into Power BI.

Step 5 : In Power Query, applied additional cleaning (formatted date fields, removed nulls).

Step 6 : Created DAX measures for total balance, transaction amount, customer counts, age grouping, and inactive accounts.

Step 7 : Built two KPI pages with visuals recommended by Perplexity AI.

Step 8 : Applied formatting and filters to make the dashboard interactive and insightful.

Key Insights

Top Customers : Identifies high-value customers by transaction value.

Account Types : Shows balance distribution and account counts for Savings vs Current accounts.

Demographics : Breakdown of customers by age groups and gender.

Monthly Trends : Tracks transaction amount and balances month over month.

Inactive Accounts : Highlights accounts with no transactions in a given month.

Average Account Balance : Quick snapshot of customer financial health.

Visuals
KPI Page 1

Pie Chart : Transactions by Type (Credit/Debit)

Line Chart : Monthly Transaction Amount

Bar Chart : Top N Customers by Transaction Value

Gauge : Average Account Balance

Clustered Bar : Total Balance by Account Type

Line Chart : Inactive Accounts by Year & Month

KPI Page 2

Donut : Customer Count by Gender

Stacked Column : Customers by Age Group

Tree Map : Account Count by Account Type

Bar Chart : Total Balance by Name

Line Chart : Monthly Transaction Balance by Month
