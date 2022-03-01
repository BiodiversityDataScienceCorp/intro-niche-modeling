# Introduction to niche modeling

Thank you @jcoliver for most of the [code](https://github.com/jcoliver/biodiversity-sdm-lesson) in this repository.

![Phidippus johnsoni](data/johnsoni400.png)

[*Phidippus johnsoni* (Peckham & Peckham, 1883)](https://www.gbif.org/occurrence/3456688654)
observed in United States of America
 by Rachel Romine (licensed under http://creativecommons.org/licenses/by-nc/4.0/)


## Introduction

Today we're going to take the next step in creating our deliverable by generating a species distribution model, based upon species occurrence data and current climate data. The model will show us where a given species *could* live, based upon how occurrence data correlates with climate data.

In the interest of time, we're going to rely pretty heavily upon code created by Jeff Oliver from the University of Arizona. While we won't dig into the guts of the code, those interested should follow the path of the code execution, and look at `src/setup.R`, `src/sdm-functions.R`, and `run-sdm-single.R`.

## Instructions


1. Open `src/sample.R` and follow the steps to create a species distribution model for *Phidippus johnsoni*.

2. When finished, open `src/yourTurn.R`, and follow the same process to generate a species distrubtion model for your milkweed species.


## Using this in your group's repository

With some care, you should be able to use this code in your group's repository. Here are the general steps:

1. Your group's lead programmer could make copies of `setup.R`, `sdm-functions.R`, and `run-sdm-single.R`, and put them in your main repository's `src` directory.

2. In your `main.R` file, retrace the steps made in `yourTurn.R`. You may need to make sure all paths are correct, and keep an eye on the console for any errors when running the code.

3. If you run into problems, post a question on Slack, or come to office hours!



