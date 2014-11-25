---
title       : Calculate your daily intake of calories!
subtitle    : Description of the application having the same name
author      : StudentX
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## About the application

- This app estimates the average daily intake of calories [in kCal].
- For simplicity, the calculation depends on depends on:

1. Age of a person
2. Weight of a person
3. Height od a person
4. Gender of a person

--- .class #id

## Formula of the estimation

- - The average calory intake is estimated based on Harris - Benedict equation (http://en.wikipedia.org/wiki/Harris-Benedict_equation)

- For females:

$$BMR = 655.1 + 9.6 * weight [kg] + 1.8 * height [cm] - 4,77 * age [years]$$

- For males:

$$BMR = 66.5 + 13.8 * weight [kg] + 5.0 * height [cm] - 6.8 * age [years]$$

- where $BMR$ is basal metabolic rate $[kCal]$

--- .class #id

## Examples

- for a male with $weight = 70$ $kg$, $height = 175$ $cm$ and $age = 30$ $years$, we get $BMR = 1668.2$ $kCal$

- for a female with $weight = 65$ $kg$, $height = 170$ $cm$ and $age = 30$ $years$, we get $BMR = 1427.5$ $kCal$



--- .class #id


## Some discussion

- For extreme values the Harris - Benedict equation does not give reliable results.

- Given that other factors are fixed, females generally take less calories than males.

- A person whoperforms significantly more physical activity usually has a higher calory intake. To account for that, the $BMR$ should be multiplied by a coefficent $> 1$. 





