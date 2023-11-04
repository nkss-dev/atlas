{
  title = "NATIONAL INSTITUTE OF TECHNOLOGY, KURUKSHETRA"; # this value remains unchanged
  subtitle = "MID TERM - II EXAMINATION"; # this value can have `MID TERM - X` or `END TERM`

  date = { day = 4; month = "Nov"; year = 2023; }; # the date of the examination
  programme = "B. Tech."; # this value remains unchanged [tm]
  course.name = "Software Engineering"; # the full course name of the course
  course.code = "CSPC27"; # the course code of the course

  semester = 3; # the semester of the batch for which the exam was given
  pages = 1; # total number of pages
  time = "50 minutes"; # time given

  # the array containing all the questions
  questions = [
    {
      # contents can contain multiple of the below objects which, if any, will be resolved as OR questions.
      contents = [{
        text = "Differentiate between activity diagram and sequence diagram"; # this attribute supports markdown formatting
      }];
      marks = 2.5; # usually a number, but can also be a string sum of marks (eg. "2+2.5+2.5")
    },
    {
      # contents can contain multiple of the below objects which, if any, will be resolved as OR questions.
      contents = [{
        text = "Differentiate between weak and strong entity set. Explain with an example."; # this attribute supports markdown formatting
      }];
      marks = 2.5; # usually a number, but can also be a string sum of marks (eg. "2+2.5+2.5")
    },
    {
      # contents can contain multiple of the below objects which, if any, will be resolved as OR questions.
      contents = [{
        text = "What are features of SRS? What are User Interface Requirements?"; # this attribute supports markdown formatting
      }];
      marks = 2.5; # usually a number, but can also be a string sum of marks (eg. "2+2.5+2.5")
    },
    {
      # contents can contain multiple of the below objects which, if any, will be resolved as OR questions.
      contents = [{
        text = "Differentiate between Behavioral and non-Behavioral requirements."; # this attribute supports markdown formatting
      }];
      marks = 2.5; # usually a number, but can also be a string sum of marks (eg. "2+2.5+2.5")
    },
    {
      # contents can contain multiple of the below objects which, if any, will be resolved as OR questions.
      contents = [{
        text = "Draw DFD diagram for library management system. Explain in detail."; # this attribute supports markdown formatting
      }];
      marks = 5; # usually a number, but can also be a string sum of marks (eg. "2+2.5+2.5")
    },
    {
      # contents can contain multiple of the below objects which, if any, will be resolved as OR questions.
      contents = [{
        text = "Differentiate between Class diagram and Use case diagram"; # this attribute supports markdown formatting
      }];
      marks = 2.5; # usually a number, but can also be a string sum of marks (eg. "2+2.5+2.5")
    }
    ...
  ];
}
