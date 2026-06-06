
-- =========================================
-- HEALTHCARE OPERATIONS ANALYSIS
-- SQL Analysis
-- =========================================


-- 1. Validate row count
SELECT COUNT(*) AS total_records
FROM healthcare_records;


-- 2. Patient count by admission type
SELECT
    admission_type,
    COUNT(*) AS patient_count
FROM healthcare_records
GROUP BY admission_type
ORDER BY patient_count DESC;


-- 3. Patient count by medical condition
SELECT
    medical_condition,
    COUNT(*) AS patient_count
FROM healthcare_records
GROUP BY medical_condition
ORDER BY patient_count DESC;


-- 4. Average billing amount by medical condition
SELECT
    medical_condition,
    ROUND(AVG(billing_amount), 2) AS avg_billing_amount
FROM healthcare_records
GROUP BY medical_condition
ORDER BY avg_billing_amount DESC;


-- 5. Average length of stay by admission type
SELECT
    admission_type,
    ROUND(AVG(length_of_stay), 2) AS avg_length_of_stay
FROM healthcare_records
GROUP BY admission_type
ORDER BY avg_length_of_stay DESC;


-- 6. Patient count by insurance provider
SELECT
    insurance_provider,
    COUNT(*) AS patient_count
FROM healthcare_records
GROUP BY insurance_provider
ORDER BY patient_count DESC;


-- 7. Monthly admissions trend
SELECT
    DATE_TRUNC('month', date_of_admission)::date AS admission_month,
    COUNT(*) AS patient_count
FROM healthcare_records
GROUP BY admission_month
ORDER BY admission_month;


-- 8. Average billing by insurance provider
SELECT
    insurance_provider,
    ROUND(AVG(billing_amount), 2) AS avg_billing_amount
FROM healthcare_records
GROUP BY insurance_provider
ORDER BY avg_billing_amount DESC;


-- 9. Test result distribution
SELECT
    test_results,
    COUNT(*) AS patient_count
FROM healthcare_records
GROUP BY test_results
ORDER BY patient_count DESC;


-- 10. Average billing and stay by admission type
SELECT
    admission_type,
    COUNT(*) AS patient_count,
    ROUND(AVG(billing_amount), 2) AS avg_billing_amount,
    ROUND(AVG(length_of_stay), 2) AS avg_length_of_stay
FROM healthcare_records
GROUP BY admission_type
ORDER BY patient_count DESC;