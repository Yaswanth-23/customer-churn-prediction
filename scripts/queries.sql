-- Customer Distribution by Geography
SELECT Geography_Germany, Geography_Spain, COUNT(*) AS total_customers
FROM data 
GROUP BY Geography_Germany, Geography_Spain;

-- Average Balance by Gender
SELECT Gender_Male, AVG(Balance) AS avg_balance
FROM data 
GROUP BY Gender_Male;

-- Churn Count
SELECT churn, COUNT(*) AS total
FROM data 
GROUP BY churn;

-- Active vs Churn
SELECT IsActiveMember, churn, COUNT(*) AS total
FROM data 
GROUP BY IsActiveMember, churn;

-- Products vs Churn
SELECT NumOfProducts, churn, COUNT(*) AS total
FROM data 
GROUP BY NumOfProducts, churn;