## Question Papers

This folder stores questions papers in a plain-text format.

## Scope

In the future, these Nix files will supplied to my [printer](https://github.com/GetPsyched/printer) through an automated GitHub Action; the resulting PDF will then be forwarded to [lighthouse](https://github.com/nkss-dev/lighthouse) for long term storage and retrieval.

## Format

Following is the format of these files:

```nix
{
  title = "NATIONAL INSTITUTE OF TECHNOLOGY, KURUKSHETRA"; # this value remains unchanged
  subtitle = "<term> EXAMINATION"; # this value can have `MID TERM - X` or `END TERM`

  date = { day = 1; month = "Jan"; year = 2023; }; # the date of the examination
  programme = "B. Tech."; # this value remains unchanged [tm]
  course.name = "Machine Learning"; # the full course name of the course
  course.code = "CSPC41"; # the course code of the course

  semester = 7; # the semester of the batch for which the exam was given
  pages = 1; # total number of pages
  time = "50 minutes"; # time given

  # the array containing all the questions
  questions = [
    {
      # contents can contain multiple of the below objects which, if any, will be resolved as OR questions.
      contents = [{
        text = "How was your day?"; # this attribute supports markdown formatting
        prompt = "Any answer other than 'Fine.' will result in negative marking.";
        image = "https://i.imgur.com/foo.png";
      }];
      marks = 5; # usually a number, but can also be a string sum of marks (eg. "2+2.5+2.5")
    }
    ...
  ];
}
```
