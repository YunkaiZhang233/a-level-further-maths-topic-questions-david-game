#import "template.typ": *
#import "shortcut.typ": *
#let title = "FS1 Topic Questions"
#let author = "Yunkai Zhang"
#let course_id = "Further Mathematics"
#let instructor = "Zameer ul-Hassan"
#let school_name = "David Game College"
#let written_time = "Spring 2024"
#show: assignment_class.with(title, author, course_id, instructor, school_name, written_time)

#set enum(numbering: "a)")
#set heading(numbering: "1.1.")
#outline(indent: auto)
#pagebreak(weak: false)
#problem_counter.update(0)

#preface

#topic[Discrete Probability Distributions]
- Calculation of the mean and variance of discrete probability distributions.
- Extension of expected value function to include $E(g(X))$

#prob(
  [Edexcel IAL June 2018, S1, Q4],
  [
    A discrete random variable X has probability function
    $ P(X = x) = cases(
      k(2 - x) x = 0\, 1,
      k(3 - x) x = 2\, 3,
      k(x + 1) x = 4,
      0 "otherwise",
    ) $
    where $k$ is a constant.

    (a) Show that $k = 1 / 9$
    #marks(2)

    Find the exact value of

    (b) $P( 1 <= X < 4 )$
    #marks(1)

    (c) $E(X)$
    #marks(2)

    (d) $E(X^2)$
    #marks(2)

    (e) $"Var"(3X+1)$
    #marks(3)
  ]
)

#prob(
  [Edexcel IAL S1, Specimen 2018, Q3],
  [
    The discrete random variable $X$ has probability distribution
    $ P(X = x) = 1 / 5 #h(2cm) x = 1,2,3,4,5 $

    (a) Write down the name given to this distribution
    #marks(1)

    Find

    (b) $P(X = 4)$
    #marks(1)

    (c) $P(X <= 3)$
    #marks(1)

    (d) $P(3X - 3 > X + 4)$
    #marks(2)

    (e) $E(X)$
    #marks(1)

    (f) $E(X^2)$
    #marks(2)

    (g) Hence find $"Var"(X)$
    #marks(2)

    Given that $E(a X - 3) = 11.4$

    (h) Find $"Var"(a X - 3)$
    #marks(4)
  ]
)

#prob(
  [OCR (A) AS Further Stat Y532/01, Nov 2021, Q1],
  [
    The discrete random variable $A$ has the following probability distribution.
    #table(
      columns: (80pt, 60pt, 60pt, 60pt, 60pt, 60pt),
      [$a$], [1], [2], [5], [10], [20],
      [$P(A = a)$], [0.3], [0.1], [0.1], [0.2], [0.3],
    )
    (a) Find the value of $E(A)$.
    #marks(2)

    (b) Determine the value of $"Var"(A)$.
    #marks(3)

    (c) The variable A represents the value in pence of a coin chosen at random from a pile. Mia picks one coin at random from the pile. She then adds, from a different source, another coin of the same value as the one that she has chosen, and one 50p coin.

    - (i) Find the mean value of the three coins
    #marks(2)
    - (ii) Find the variance of the value of the three coins.
    #marks(1)
  ]
)

#prob(
  [OCR (MEI) AS Further Stat a Y412, Specimen, Q4],
  [
    The discrete random variable $X$ has probability distribution defined by
    $ P (X = r) = k (2r - 1) "for" r = 1,2,3,4,5,6, "where" k "is a constant" $

    (i) Complete the table below giving the probabilities in terms of $k$.
    #table(
      columns: (80pt, 60pt, 60pt, 60pt, 60pt, 60pt, 60pt),
      [$r$], [1], [2], [3], [4], [5], [6],
      [$P(X = r)$], [], [], [], [], [], [],
    )
    #marks(1)

    (ii) Show that the value of $k$ is $1 / 36$.
    #marks(2)

    (iii) Draw a diagram to illustrate the distribution.
    #marks(2)

    (iv) *In this question you must show detailed reasoning.* Find:
    - $E(X)$
    - $"Var"(X)$
    #marks(5)

    A game consists of a player throwing two fair dice. The score is the maximum of the two values showing on the dice.

    (v) Show that the probability of a score of 3 is $5/36$.
    #marks(2)

    (vi) Show that the probability distribution for the score in the game is the same as the probability distribution of the random variable $X$.
    #marks(3)

    (vii) The game is played three times. Then find:
    - the mean of the total of the three scores.
    - the variance of the total of the three scores.
    #marks(3)
  ]
)


#topic[Poisson & Binomial Distributions]
- The Poisson distribution and its additive properties
- The mean and variance of the Binomial Distribution and the Poisson distribution
- The use of the Poisson distribution as an approximation to the binomial distribution.

#topic[Geometric and Negative Binomial Distributions]
#a2_all
- Geometric and negative binomial distributions.
- Mean and variance of a geometric distribution with parameter $p$
- Mean and variance of negative binomial distribution with $P(X = x) = mat(x-1; r-1) p^r (1 - p)^(x - r)$

#topic[Hypothesis Testing]
- Extend ideas of hypothesis tests to test for the mean of a Poisson distribution
- #a2 Extend hypothesis testing to test for the parameter p of a geometric distribution.

#prob(
  [Edexcel IAL S2, June 2021, Q2],
  [
    Luis makes and sells rugs. He knows that faults occur randomly in his rugs at a rate of 3 every 4m#sqm.

    (a) Find the probability of there being exactly 5 faults in one of his rugs that is 4#sqm in size. 
    #marks(2)
    
    (b) Find the probability that there are more than 5 faults in one of his rugs that is 6#sqm in size.
    #marks(2)

    Luis makes a rug that is 4#sqm in size and finds it has exactly 5 faults in it.

    (c) Write down the probability that the next rug that Luis makes, which is 4#sqm in size, will have exactly 5 faults. Give a reason for your answer.
    #marks(2)

    A small rug has dimensions 80 cm by 150 cm. Faults still occur randomly at a rate of 3 every 4#sqm. 

    Luis makes a profit of £80 on each small rug he sells that contains no faults but a profit of £60 on any small rug he sells that contains faults.

    Luis sells $n$ small rugs and expects to make a profit of at least £4000.

    (d) Calculate the minimum value of $n$
    #marks(4)

    Luis wishes to increase the productivity of his business and employs Rhiannon. Faults also occur randomly in Rhiannon's rugs and independently to faults made by Luis. Luis randomly selects 10 small rugs made by Rhiannon and finds 13 faults.

    (e) Test, at the 5% level of significance, whether or not there is evidence to support the suggestion that the rate at which faults occur is higher for Rhiannon than for Luis. State your hypotheses clearly.
    #marks(5)

  ]
)

#topic[Central Limit Theorem]
- #a2 Applications of the central Limit Theorem to other distributions.

#topic[Chi-Squared Tests]
- Goodness of fit tests and Contingency Tables
- The null and alternative hypotheses.
- The use $sum_(i=1)^(n) ((O_i - E_i)^2)/(E_i)$ as an approximate $chi^2$ statistic.
- Degrees of freedom





#topic[Probability Generating Functions]
#a2_all
- Definitions, derivations and applications.
- Use of the probability generating function for the negative binomial, geometric, binomial and Poisson distributions.
- Use to find the mean and variance.
- Probability generating function of the sum of independent random variables.

#topic[Quality of Tests]
#a2_all
- Type I and Type II errors.
- Size and Power of Test.
- The power function.