ALTER TABLE Employees
ADD CONSTRAINT fk_department FOREIGN KEY (department) REFERENCES Departments(name);
