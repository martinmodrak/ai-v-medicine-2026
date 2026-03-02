---
title: "Lesson 1 - Task materials"
output: 
  html_document:
    number_sections: true
---


```{r setup, echo=FALSE, message=FALSE,warning=FALSE}
library(ggplot2)
library(dplyr)
library(ggimage)
library(here)
theme_set(theme_nothing())
knitr::opts_chunk$set(echo = FALSE)
```


# Perceptron

<!-- Next time, try https://ml-playground.com/# Also avoid red vs. green -->
The link at https://codepen.io/bagrounds/full/wdqypY has a nice demo showing a [perceptron](https://en.wikipedia.org/wiki/Perceptron)  with two inputs and step [activation function](https://en.wikipedia.org/wiki/Activation_function).


- For each case below, try to roughly recreate the image in the training data for the perceptron.
  - Remember to mix classes! (i.e. switch between "c1" and "c2" in the top left after few data points)
- Keep adding points until roughly learning rate = 0.1

## Easy target

```{r}
set.seed(452223)
N <- 100
data.frame(x = rnorm(N), y = rnorm(N)) %>%
  mutate(type = x > -y) %>%
  ggplot(aes(x = x, y = y, color = type)) + 
  scale_color_manual(values = c("red", "darkgreen")) + 
  geom_vline(xintercept = 0) +
  geom_hline(yintercept = 0) +
  geom_point() +
  guides(color = "none")
```

## Soft target

```{r}
N <- 100
data.frame(x = rnorm(N), y = rnorm(N)) %>%
  mutate(type = rbinom(N, size = 1, prob = plogis(3 * (x - y)))) %>%
  ggplot(aes(x = x, y = y, color = factor(type))) + 
  scale_color_manual(values = c("red", "darkgreen")) + 
  geom_vline(xintercept = 0) +
  geom_hline(yintercept = 0) +
  geom_point() +
  guides(color = "none")
```


## Hard target

```{r}
set.seed(3124855)
N <- 100
data.frame(x = rnorm(N), y = rnorm(N)) %>%
  mutate(type = x > 0 & y > 0 | x < 0 & y < 0) %>%
  ggplot(aes(x = x, y = y, color = type)) + 
  scale_color_manual(values = c("red", "darkgreen")) + 
  geom_vline(xintercept = 0) +
  geom_hline(yintercept = 0) +
  geom_point() +
  guides(color = "none")
```


# Fool a classifier

https://people.ischool.berkeley.edu/~nick/aaronson-oracle/




