CREATE INDEX idx_dept_salary ON employees(department(100), salary);

Reason:
Indexes make it quicker to find rows that match certain conditions in a WHERE clause.
