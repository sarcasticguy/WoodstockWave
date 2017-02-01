# WoodstockWave

![wave-example](wave-example.png)

## Description
In this assignment you will create your own customized animated wave similar to the Wave created by Jerome Herr, here: [https://www.openprocessing.org/sketch/152169](https://www.openprocessing.org/sketch/152169).

## Instructions
PART 1:
1. Fork this repo.
1. paste the (broken) starter code from the repo's .pde file into processing
1. fix the code, so it draws a set of concentric (inside each other) circles
1. set your own stroke, fill, background, strokeWeight, number of circles, width between circles

PART 2:
1. declare two new variables as floats: `arcStart` and `arcEnd`
1. set their initial values to 0
1. in your draw function, change the `ellipse` function into an `arc` function, by just replacing the word "ellipse" with "arc", then add two more arguments, so the fifth argument is the variable called `arcStart` and the sixth argument is `arcEnd`.
1. in the last line of the draw function, increment the two variables by 0.05

...

WRAP-UP:
1. Copy your code into your WoodstockWave repo's `.pde` file
1. Update the header and footer text of `index.html`.
1. Check your work at `<YourUsername>.github.io/WoodstockWave`
1. Create a pull request.

## Credit
This assignment is based on original work created by [Jerome Herr](https://www.openprocessing.org/user/28663).
