CREATE TABLE `devcamp_university_project`.`courses` (
  `courses_id` INT NOT NULL,
  `courses_name` VARCHAR(45) NOT NULL,
  `courses_prof_id` INT NOT NULL,
  `courses_student_one` INT NOT NULL,
  `courses_student_two` INT NOT NULL,
  `courses_student_three` INT NOT NULL,
  `courses_student_four` INT NOT NULL,
  `courses_student_five` INT NOT NULL,
  PRIMARY KEY (`courses_id`));

CREATE TABLE `devcamp_university_project`.`professors` (
  `professors_id` INT NOT NULL,
  `professors_name` VARCHAR(45) NOT NULL,
  `professors_course_one` INT NOT NULL,
  `professors_course_two` INT NOT NULL,
  `professors_course_three` INT NOT NULL,
  PRIMARY KEY (`professors_id`));

CREATE TABLE `devcamp_university_project`.`students` (
  `students_id` INT NOT NULL,
  `students_name` VARCHAR(45) NOT NULL,
  `students_course_one` INT NOT NULL,
  `students_course_two` INT NOT NULL,
  `students_course_three` INT NOT NULL,
  `students_grade_one` INT NOT NULL,
  `students_grade_two` INT NOT NULL,
  `students_grade_three` INT NOT NULL,
  PRIMARY KEY (`students_id`));

CREATE TABLE `devcamp_university_project`.`grades` (
  `grades_id` INT NOT NULL,
  `grades_score` INT NOT NULL,
  `grades_course_id` INT NOT NULL,
  `grades_prof_id` INT NOT NULL,
  `grades_student_id` INT NOT NULL,
  PRIMARY KEY (`grades_id`));