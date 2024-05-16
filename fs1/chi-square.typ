#import "../template.typ": *
#import "../shortcut.typ": *

#prob(
  [Edexcel IAL Statistics 3, June 2022, Q7],
  [
    The following table shows observed frequencies, where $x$ is an integer, from an experiment to test whether or not a six-sided die is biased.

    #table(
      columns: (80pt, 60pt, 60pt, 60pt, 60pt, 60pt, 60pt),
      [Number on die], [1], [2], [3], [4], [5], [6],
      [Observed frequency], [$x + 6$], [$x - 8$], [$x + 8$], [$x - 5$], [$x + 4$], [$x - 5$],
    )

    A goodness of fit test is conducted to determine if there is evidence that the die is biased.

    (a) Write down suitable null and alternative hypotheses for this test.
    #marks(1)

    It is found that the null hypothesis is not rejected at the 5% significance level.

    (b) Hence

    - (i) find the minimum value of $x$
    #marks(8)

    - (ii) determine the minimum number of times the die was rolled.
    #marks(2)
  ]
)

#prob(
  [Edexcel IAL S3, Jan 2021, Q3],
  [
    The students in a group of schools can choose a club to join. There are 4 clubs available: Music, Art, Sports and Computers. The director collected information about the number of students in each club, using a random sample of 88 students from across the schools. The results are given in Table 1 below.

    #table(
      columns: (100pt, 60pt, 60pt, 60pt, 60pt),
      [], [Music], [Arts], [Sports], [Computers],
      [Number of students], [14], [28], [27], [19],
    )

    The director uses a chi-squared test to determine whether or not the students are uniformly distributed across the 4 clubs.

    (a)

    (i) Find the expected frequencies he should use.

    Given that the test statistic he calculated was 6.09 (to 3 significant figures)
    
    (ii) use a 5% level of significance to complete the test. You should state the degrees of freedom and the critical value used.

    #marks(4)

    The director wishes to examine the situation in more detail and takes a second random sample of 88 students. The director assumes that within each school, students select their clubs independently. The students come from 3 schools and the distribution of the students from each school amongst the clubs is given in Table 2 below.

    #table(
      columns: (100pt, 60pt, 60pt, 60pt, 60pt),
      [School], [Music], [Arts], [Sports], [Computers],
      [School A], [3], [10], [9], [8],
      [School B], [1], [11], [13], [5],
      [School C], [11], [6], [7], [4],
    )

    The director wishes to test for an association between a student's school and the club they choose.

    (b) State hypotheses suitable for such a test.
    #marks(1)

    (c) Calculate the expected frequency for School C and the Computers club.
    #marks(1)

    The director calculates the test statistic to be 7.29 (to 3 significant figures) with 4 degrees of freedom.

    (d) Explain clearly why his test has 4 degrees of freedom.
    #marks(2)

    (e) Complete the test using a 5% level of significance and stating clearly your critical value.
    #marks(2)
  ]
)