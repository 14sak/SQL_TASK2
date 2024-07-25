create table staff(
	staff_id serial primary key,
	staff_name varchar(100),
	department varchar(100),
    students_alloted int);

select * from staff;
insert into staff(staff_name,department,students_alloted)
values
('Vicky Gawande', 'Data Analytics', 48),
('Goldy Sahu', 'Salesforce', 52),
('Sagar Rokade', 'Java Full Stack', 50),
('Shantanu Udapure', 'Data Science', 47),
('Rishav Mishra', 'Cloud Computing', 55),
('Bhagyashri Anchalwar', 'Artificial Intelligence', 49),
('Utkarsha Warhade', 'Data Analytics', 46),
('Ghoshal Mahishkar', 'Salesforce', 54),
('Mohan Jadhav', 'Java Full Stack', 53),
('Snehal Patil', 'Data Science', 51),
('Amit Chavan', 'Cloud Computing', 56),
('Ravi Patel', 'Artificial Intelligence', 57),
('Neha Deshmukh', 'Data Analytics', 58),
('Priya Nair', 'Salesforce', 59),
('Arun Sharma', 'Java Full Stack', 45),
('Ankita Rao', 'Data Science', 60),
('Kiran Patel', 'Cloud Computing', 49),
('Anil Jadhav', 'Artificial Intelligence', 50),
('Meera Kumar', 'Data Analytics', 52),
('Rahul Thakur', 'Salesforce', 48);

select * from staff;

create table arc(
	stu_id serial primary key,
	stu_name varchar(100),
	stu_qualification varchar(100),
	course_name varchar,
	teacher_id int,
	foreign key (teacher_id) references staff(staff_id)
);

select * from arc;
insert into arc(stu_name,stu_qualification,course_name,teacher_id)
values
('Aarav Kumar', 'Bsc', 'Data Analytics', 1),
('Aditi Sharma', 'Btech', 'Salesforce', 2),
('Shaurya Mahadik', 'Software Engineer', 'Salesforce', 12),
('Riya Teli', 'BSc', 'Java Full Stack', 13),
('Nirvaan Kane', 'BTech', 'Data Science', 14),
('Anvi Kulkarni', 'BCom', 'Cloud Computing', 15),
('Veer Ranade', 'Software Engineer', 'Artificial Intelligence', 16),
('Myra Kinikar', 'BSc', 'Data Analytics', 17),
('Reyansh Salunkhe', 'BTech', 'Salesforce', 18),
('Anaya Chitre', 'BCom', 'Java Full Stack', 19),
('Shiv Mehendale', 'Software Engineer', 'Data Science', 20),
('Amaira Chavan', 'BSc', 'Cloud Computing', 1),
('Aarav Talekar', 'BTech', 'Artificial Intelligence', 2),
('Aadhya Pol', 'BCom', 'Data Analytics', 3),
('Sarthak Joshi', 'Software Engineer', 'Salesforce', 4),
('Anika Bapat', 'BSc', 'Java Full Stack', 5),
('Vivaan Gujarathi', 'BTech', 'Data Science', 6),
('Aarohi Gaikwad', 'BCom', 'Cloud Computing', 7),
('Pranav Kothari', 'Software Engineer', 'Artificial Intelligence', 8),
('Aanya Sawant', 'BSc', 'Data Analytics', 9),
('Rudra Bhosale', 'BTech', 'Salesforce', 10),
('Kavya Nare', 'BCom', 'Java Full Stack', 11),
('Ayansh Gaonkar', 'Software Engineer', 'Data Science', 12),
('Mira Kale', 'BSc', 'Cloud Computing', 13),
('Rudra Wakode', 'BTech', 'Artificial Intelligence', 14),
('Anvi Katdare', 'BCom', 'Data Analytics', 15),
('Kabir Pawar', 'Software Engineer', 'Salesforce', 16),
('Mira Sabnis', 'BSc', 'Java Full Stack', 17),
('Shaurya Pande', 'BTech', 'Data Science', 18),
('Aditya Patel', 'Bcom', 'Java Full Stack', 3),
('Akash Gupta', 'Software Engineer', 'Data Science', 4),
('Alok Singh', 'Bsc', 'Cloud Computing', 5),
('Aman Verma', 'Btech', 'Artificial Intelligence', 6),
('Anjali Pandey', 'Bcom', 'Data Analytics', 7),
('Ankita Joshi', 'Software Engineer', 'Salesforce', 8),
('Arjun Rao', 'Bsc', 'Java Full Stack', 9),
('Aryan Das', 'Btech', 'Data Science', 10),
('Bhavya Menon', 'Bcom', 'Cloud Computing', 11),
('Divya Reddy', 'Software Engineer', 'Artificial Intelligence', 12),
('Gaurav Iyer', 'Bsc', 'Data Analytics', 13),
('Harsh Mehta', 'Btech', 'Salesforce', 14),
('Ishaan Singh', 'Bcom', 'Java Full Stack', 15),
('Karan Kapoor', 'Software Engineer', 'Data Science', 16),
('Kartik Bhatia', 'Bsc', 'Cloud Computing', 17),
('Naina Wagle', 'BCom', 'Cloud Computing', 3),
('Atharv Chitale', 'Software Engineer', 'Artificial Intelligence', 4),
('Meera Sabnis', 'BSc', 'Data Analytics', 5),
('Vihaan Kharat', 'BTech', 'Salesforce', 6),
('Tara Pawar', 'BCom', 'Java Full Stack', 7),
('Dev Mishra', 'Software Engineer', 'Data Science', 8),
('Reva Bhalerao', 'BSc', 'Cloud Computing', 9),
('Kartik Bhosale', 'BTech', 'Artificial Intelligence', 10),
('Aarohi Dabholkar', 'BCom', 'Data Analytics', 11),
('Shaurya Mahadik', 'Software Engineer', 'Salesforce', 12),
('Riya Teli', 'BSc', 'Java Full Stack', 13),
('Nirvaan Kane', 'BTech', 'Data Science', 14),
('Anvi Kulkarni', 'BCom', 'Cloud Computing', 15),
('Khushi Jain', 'Btech', 'Artificial Intelligence', 18),
('Lakshya Deshmukh', 'Bcom', 'Data Analytics', 19),
('Manish Sahu', 'Software Engineer', 'Salesforce', 20),
('Nikita Yadav', 'Bsc', 'Java Full Stack', 1),
('Nishant Joshi', 'Btech', 'Data Science', 2),
('Parth Kumar', 'Bcom', 'Cloud Computing', 3),
('Pooja Nair', 'Software Engineer', 'Artificial Intelligence', 4),
('Pranav Singh', 'Bsc', 'Data Analytics', 5),
('Radhika Patel', 'Btech', 'Salesforce', 6),
('Rahul Choudhary', 'Bcom', 'Java Full Stack', 7),
('Rajesh Sharma', 'Software Engineer', 'Data Science', 8),
('Rakesh Yadav', 'Bsc', 'Cloud Computing', 9),
('Ravi Verma', 'Btech', 'Artificial Intelligence', 10),
('Rishabh Mehta', 'Bcom', 'Data Analytics', 11),
('Ritika Bansal', 'Software Engineer', 'Salesforce', 12),
('Rohan Kapoor', 'Bsc', 'Java Full Stack', 13),
('Sakshi Reddy', 'Btech', 'Data Science', 14),
('Sameer Joshi', 'Bcom', 'Cloud Computing', 15),
('Sanjana Sharma', 'Software Engineer', 'Artificial Intelligence', 16),
('Sarthak Agarwal', 'Bsc', 'Data Analytics', 17),
('Shivani Iyer', 'Btech', 'Salesforce', 18),
('Shruti Gupta', 'Bcom', 'Java Full Stack', 19),
('Siddharth Rao', 'Software Engineer', 'Data Science', 20),
('Simran Kaur', 'Bsc', 'Cloud Computing', 1),
('Srishti Bhatia', 'Btech', 'Artificial Intelligence', 2),
('Tarun Verma', 'Bcom', 'Data Analytics', 3),
('Tanya Jain', 'Software Engineer', 'Salesforce', 4),
('Ujjwal Singh', 'Bsc', 'Java Full Stack', 5),
('Vaibhav Patel', 'Btech', 'Data Science', 6),
('Vikram Sharma', 'Bcom', 'Cloud Computing', 7),
('Yash Deshmukh', 'Software Engineer', 'Artificial Intelligence', 8),
('Yuvraj Nair', 'Bsc', 'Data Analytics', 9),
('Zoya Reddy', 'Btech', 'Salesforce', 10),
('Ishika Jadhav', 'Software Engineer', 'Data Science', 4),
('Vivaan Khandekar', 'BSc', 'Cloud Computing', 5),
('Aaditya Shinde', 'BTech', 'Artificial Intelligence', 6),
('Diya Gawande', 'BCom', 'Data Analytics', 7),
('Aryan Kharat', 'Software Engineer', 'Salesforce', 8),
('Sneha Thakre', 'BSc', 'Java Full Stack', 9),
('Yash Tandel', 'BTech', 'Data Science', 10),
('Mira Pansare', 'BCom', 'Cloud Computing', 11),
('Omkar Gaikwad', 'Software Engineer', 'Artificial Intelligence', 12),
('Advika Mohite', 'BSc', 'Data Analytics', 13),
('Ishaan Waghmare', 'BTech', 'Salesforce', 14),
('Ujjwal Singh', 'BSc', 'Java Full Stack', 5),
('Vaibhav Patel', 'BTech', 'Data Science', 6),
('Vikram Sharma', 'BCom', 'Cloud Computing', 7),
('Yash Jain', 'Software Engineer', 'Artificial Intelligence', 8),
('Zoya Sharma', 'BSc', 'Data Analytics', 9),
('Arvind Mehta', 'BTech', 'Salesforce', 10),
('Bhawna Choudhury', 'BCom', 'Java Full Stack', 11),
('Chirag Agarwal', 'Software Engineer', 'Data Science', 12),
('Deepak Soni', 'BSc', 'Cloud Computing', 13),
('Eshwar Bhardwaj', 'BTech', 'Artificial Intelligence', 14),
('Falguni Parekh', 'BCom', 'Data Analytics', 15),
('Gaurav Bansal', 'Software Engineer', 'Salesforce', 16),
('Himanshu Mittal', 'BSc', 'Java Full Stack', 17),
('Ishita Rajput', 'BTech', 'Data Science', 18),
('Jatin Modi', 'BCom', 'Cloud Computing', 19),
('Kiara Bhise', 'BCom', 'Java Full Stack', 15),
('Ahaan Chitre', 'Software Engineer', 'Data Science', 16),
('Tanvi Shewale', 'BSc', 'Cloud Computing', 17),
('Rudra Gite', 'BTech', 'Artificial Intelligence', 18),
('Saanvi Joglekar', 'BCom', 'Data Analytics', 19),
('Arjun Kunte', 'Software Engineer', 'Salesforce', 20),
('Karan Jagtap', 'BTech', 'Data Science', 2);

select* from arc;
copy arc from 'D:\Task2_SQL_25-07_2024__.csv' delimiter ','csv header;

select * from arc;
