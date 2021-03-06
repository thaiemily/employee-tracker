# Module 12: Employee Tracker

## Description
An application created using Node.js that features an employee tracking database.

FEATURES:
- View All Department
- View All Roles
- View All Employees
- Add A Department
- Add A Role
- Add An Employee
- Update Employee Role

## Acceptance Criteria

GIVEN a command-line application that accepts user input
- WHEN I start the application
- THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
- WHEN I choose to view all departments
- THEN I am presented with a formatted table showing department names and department ids
- WHEN I choose to view all roles
- THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
- WHEN I choose to view all employees
- THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
- WHEN I choose to add a department
- THEN I am prompted to enter the name of the department and that department is added to the database
- WHEN I choose to add a role
- THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
- WHEN I choose to add an employee
- THEN I am prompted to enter the employee’s first name, last name, role, and manager and that employee is added to the database
- WHEN I choose to **update an employee role**
- THEN I am prompted to **select an employee to update and their new role and this information is updated in the database**

## Installation Instructions:

Please install the folllowing packages to successfully run this application.
```
npm install node
npm install inquirer
npm install console.table --save
npm install mysql2
```

## Usage:

Once the application has been started, the user will be able to choose from a list of commands what they would like to do next. Here is a screenshot of the main menu:
<br><br>
![Employee Tracker Screenshot](assets/media/employee-tracker.PNG) 
<br><br>

[Here is a link to the walkthrough video.](https://youtu.be/ClONL6lla4s)