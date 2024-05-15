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
#outline()
#pagebreak(weak: false)
#problem_counter.update(0)

#topic[Discrete Probability Distributions]
- Calculation of the mean and variance of discrete probability distributions.
- Extension of expected value function to include E(g(X))


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

#topic[Central Limit Theorem]
- #a2 Applications of the central Limit Theorem to other distributions.

#topic[Chi-Squared Tests]
- Goodness of fit tests and Contingency Tables
- The null and alternative hypotheses.
- The use $sum_(i=1)^(n) ((O_i - E_i)^2)/(E_i)$ as an approximate $chi^2$ statistic.
- Degrees of freedom

#prob([WJEC]
,

[Bags of £1 coins are paid into a bank. Each bag contains 20 coins.

The bank manager believes that 5% of the £1 coins paid into the bank are fakes.
He decides to use the distribution $X ~ B (20, 0.05)$ to model the random variable X, the number of fake £1 coins in each bag.

The bank manager checks a random sample of 150 bags of £1 coins and records the number of fake coins found in each bag. His results are summarised in Table 1. He then calculates some of the expected frequencies, correct to 1 decimal place.
])



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