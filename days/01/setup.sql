CREATE TABLE day01_inputs (num integer);

COPY day01_inputs(num)
FROM '/app/days/01/inputs.txt'
DELIMITER ','
CSV;
