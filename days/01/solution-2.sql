SELECT DISTINCT ON (answer)
    a.num AS a,
    b.num AS b,
    c.num AS c,
    a.num * b.num * c.num AS answer
FROM day01_inputs AS a,
     day01_inputs AS b,
     day01_inputs AS c
WHERE a.num + b.num + c.num = 2020
  AND a.num <> b.num
  AND b.num <> c.num
  AND a.num <> c.num
