SELECT DISTINCT ON (answer)
    a.num AS a,
    b.num AS b,
    a.num * b.num AS answer
FROM day01_inputs AS a, day01_inputs AS b
WHERE a.num <> b.num AND a.num + b.num = 2020
