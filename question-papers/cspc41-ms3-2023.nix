{
  title = "NATIONAL INSTITUTE OF TECHNOLOGY, KURUKSHETRA";
  subtitle = "MID TERM - 3 EXAMINATION";

  date = { day = 17; month = "Nov"; year = 2023; };
  programme = "B. Tech.";
  course.name = "Machine Learning";
  course.code = "CSPC41";

  semester = 7;
  pages = 1;
  time = "50 minutes";

  questions = [
    [
      [{
        text = ''
          Given below are the results of a survey of 440 voters in a simple
          random sample conducted to find out which political party they prefer.
          Company A believes that gender is linked to political party
          preference, as observed by them in previous elections. Which
          statistical test is needed to find whether the belief of Company A is
          correct? Apply the above test and decide whether the company's belief
          is statistically significant with ⍺ = 0.05.

            <br />

            |            | Republican | Democrat | Independent | Total |
            |------------|------------|----------|-------------|-------|
            | **Male**   | 100        | 70       | 30          | 200   |
            | **Female** | 140        | 60       | 20          | 220   |
            | **Total**  | 240        | 130      | 50          | 440   |

            <br />
        '';
        prompt = ''
          If some data is missing above, assume the data with suitable values
        '';
        marks = 5;
      }]
    ]
    [
      [{
        text = ''
          Write all the steps, with details, of the k-means++ algorithm. Justify
          how it is more consistent than k-means in terms of reducing SSE.
        '';
        marks = 6;
      }]
    ]
    [
      [{
        text = ''
          Compute, with justification, the space and time complexity of
          agglomerative clustering.
        '';
        marks = 3;
      }]
    ]
    [
      [{
        text = ''
          In the context of neural networks, why Leaky ReLu activation function
          is preferable over ReLu? Also explain diffusion of gradient problem.
        '';
        marks = 6;
      }]
    ]
  ];
}
