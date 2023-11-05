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
    [
      # questions can contain multiple of the below OR questions.
      [
        # each question can contain multiple of the below sub-questions.
        {
          text = "How was your day?"; # this attribute supports markdown formatting
          prompt = "Any answer other than 'Fine.' will result in negative marking."; # a prompt to display on the bottom right of the question
          image = "https://i.imgur.com/foo.png"; # anything that can't be typed feasibly; eg. formulae, diagrams, etc.
          marks = 5; # usually a number, but can also be a string sum of marks (eg. "2+2.5+2.5")
        }
      ]
    ]
  ];
}
```

## Contributing

To add more question papers here, please send a PR with Nix files following the above format. To test the output of your Nix file:

- Please run `./print.sh foo.nix`, where `foo.nix` should be replaced by the actual name of the file.
- The output of the file should be opened automatically in your default browser. If not, you can find the file located in `.auto-gen/foo.nix.html`
