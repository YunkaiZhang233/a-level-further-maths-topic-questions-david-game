#import "../template.typ": *
#import "../shortcut.typ": *

#prob(
  [Cambridge Pre-U 9795/02, June 2022, Q2],
  [
    (a) The random variable $U$ has the distribution of Po($lambda$). Show that the probability generating function of $U$ is $e^(lambda(t-1))$.
    #marks(4)

    (b) The random variable $V$ has probability generating function $G(t)$. It is given that $E(V) = 3$ and $"Var"(V) = 6.75$.
    
    - (i) Find the values of $G(1)$, $G'(1)$, and $G''(1)$.
    #marks(4)

    - (ii) Find the mean and variance of the random variable with probability generating function $[G(t)]^4$.
    #marks(2)
  ]
)

#prob(
  [CAIE 9321/42 FM Paper 4, June 2022 (v2), Q2],
  [
    The probability generating function, $G_Y (t)$, of the random variable $Y$ is given by
    $ G_Y (t) = 0.04+0.2t+0.37t^2 +0.3t^3 +0.09t^4 $

    (a) Find $"Var"(Y)$.
    #marks(4)

    The random variable $Y$ is the sum of two independent observations of the random variable $X$.
    
    (b) Find the probability generating function of $X$, giving your answer as a polynomial in $t$.
  ]
)

#prob(
  [Cambridge Pre-U 9795/02, Specimen Paper 2, Q1],
  [
    The discrete random variable X has probability generating function $G_X (t)$ given by
    $ G_X (t) = a t(t + 1 / t)^3 $
    where $a$ is a constant.

    (a) Find, in either order, the value of $a$ and the set of values that $X$ can take.
    #marks(4)

    (b) Find the value of $E(X)$.
    #marks(2)
  ]
)

#prob(
  [CAIE 9321/43 FM Paper 4, Nov 2020 (v3), Q5],
  [
    Keira has two unbiased coins. She tosses both coins. The number of heads obtained by Keira is denoted by $X$.

    (a) Find the probability generating function $G_X (t)$ of $X$.
    #marks(1)

    Hassan has three coins, two of which are biased so that the probability of obtaining a head when the coin is tossed is 13. The corresponding probability for the third coin is 14. The number of heads obtained by Hassan when he tosses these three coins is denoted by $Y$.

    (b) Find the probability generating function $G_Y (t)$ of $Y$.
    #marks(3)

    The random variable $Z$ is the total number of heads obtained by Keira and Hassan.

    (c) Find the probability generating function of $Z$, expressing your answer as a polynomial.
    #marks(3)

    (d) Use the probability generating function of $Z$ to find $E(Z)$.
    #marks(2)

    (e) Use the probability generating function of $Z$ to find the most probable value of $Z$.
    #marks(1)
  ]
)