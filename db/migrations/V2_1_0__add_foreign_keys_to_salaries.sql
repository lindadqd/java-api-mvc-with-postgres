

ALTER TABLE Employees
ADD CONSTRAINT fk_salaryGrade FOREIGN KEY (salaryGrade) REFERENCES Salaries(grade);
