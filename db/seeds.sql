INSERT INTO department (name)
VALUES
    ("Operational Support"),
    ("Desktop Support"),
    ("Sales"),
    ("Finance");
    

INSERT INTO role (title, salary, department_id)
VALUES
    ("Support Lead", 900000, 1),
    ("Software Engineer", 1000000, 1),
    ("Analyst", 770000, 1),
    ("Coordinator", 420000, 1),
    ("Product Manager", 850000, 2),
    ("Support Lead", 900000, 2),
    ("Technician", 460000, 2),
    ("Salesperson", 860000, 3),
    ("Sales Lead", 1200000, 3),
    ("Accountant", 860000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Spencer", "Berkebile", 1, 2),
    ("Hayley", "Harris", 2, NULL),
    ("Anthony", "Ciavarella", 3, NULL),
    ("Caitlin", "Noone", 3, NULL),
    ("John", "Doe", 4, 1),
    ("Jackson", "Pollack", 4, 1),
    ("Frankie", "Mack", 5, 8),
    ("Jamie", "Banders", 6, NULL),
    ("Jason", "Crow", 7, 8),
    ("Gabe", "Drowson", 8, 11),
    ("Elizabeth", "Lenner", 9, NULL),
    ("Paris", "London", 10, NULL);
