{
  title = "NATIONAL INSTITUTE OF TECHNOLOGY, KURUKSHETRA";
  subtitle = "MID TERM - 2 EXAMINATION";

  date = { day = 3; month = "Nov"; year = 2023; };
  programme = "B. Tech.";
  course.name = "Machine Learning";
  course.code = "CSPC41";

  semester = 7;
  pages = 2;
  time = "50 minutes";

  questions = [
    [
      [{
        text = ''
          For the following data, using **Info-Gain**, find the attribute to be
          used for the split at the root of a decision tree.

            <br />

            | sr | strength    | pitch | humidity | win |
            |----|-------------|-------|----------|-----|
            | 1  | batting     | spin  | high     | yes |
            | 2  | batting     | mix   | normal   | yes |
            | 3  | bowling     | fast  | normal   | yes |
            | 4  | bowling     | fast  | high     | no  |
            | 5  | all-rounder | mix   | high     | yes |
            | 6  | all-rounder | spin  | normal   | no  |
            | 7  | batting     | spin  | high     | yes |
            | 8  | bowling     | mix   | high     | yes |
            | 9  | all-rounder | spin  | normal   | no  |
            | 10 | batting     | fast  | high     | no  |

            <br />
        '';
        marks = 5;
      }]
    ]
    [
      [{
        text = ''
          For the table in Q1, using Naïve-Bayes algorithm, predict the win
          probability for input: (batting, fast, normal).
        '';
        marks = 5;
      }]
    ]
    [
      [{
        text = ''
          A doctor checked 1000 patients, out of which he diagnosed 400 as
          `Diabetic` and 600 as `non-Diabetic`. Out of 400, 370 were actually
          diabetic. Similarly out of 600, 560 were actually non-diabetic. Using
          a confusion matrix, compute the following:

            1. A person is actually non-diabetic, what is the probability that
               the doctor diagnosed him correctly?
            2. The doctor has diagnosed a person as `Diabetic`. What is the
               probability that he diagnosed it correctly?
            3. What is the probability that the doctor classified an actual
               diabetic person as `Diabetic`?
        '';
        marks = 6;
      }]
    ]
    [
      [{
        text = "Explain adaptive boosting briefly.";
        marks = 4;
      }]
    ]
  ];
}
