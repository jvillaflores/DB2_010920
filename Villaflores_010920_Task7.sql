-- SELECT emp_num,dept_code,prof_high_degree FROM "010920".professor WHERE dept_code = 'CIS'

-- SELECT * FROM "010920".professor

SELECT emp_jobcode,dept_code,prof_high_degree FROM "010920".professor, "010920".employee WHERE dept_code = 'CIS'