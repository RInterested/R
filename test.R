mod <- lm(mpg ~ wt + hp, mtcars)
summary(mod)
aov(mod)
