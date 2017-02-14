# WoodstockWave

![wave-example](wave-example.png)

## Description
In this assignment you will create your own customized animated wave similar to the Wave created by Jerome Herr, here: [https://www.openprocessing.org/sketch/152169](https://www.openprocessing.org/sketch/152169).

## Instructions
PART 1: we set up the circles

1. Fork this repo.
1. paste the (broken) starter code from the repo's .pde file into processing
1. fix the code, so it draws a set of concentric (inside each other) circles
1. set your own stroke, fill (noFill?), background, strokeWeight, number of circles, width between circles.
1. tinker with your code until you like the look of the circles.

PART 2: we make the circles move

1. add `setup()`` and `draw() function. and put all your code in one or the other.
1. above (and outside) the `setup()` function, declare two new variables as floats: `arcStart` and `arcEnd`
1. in the `setup()` function, set their initial values to `PI`.
1. in the draw function, change the `ellipse` function into an `arc` function, by just replacing the word "ellipse" with "arc", then add two more arguments, so the fifth argument is the variable called `arcStart` and the sixth argument is `arcEnd`.
1. in the last line of the draw function, increment `arcEnd` by 0.05
1. run your sketch: you should see a set of circles which start at nothing and wrap around to close themselves.

PART 3: we make them move like a wave

1. we need a stopping point for the movement. declare a new global (above the setup function) variable as a `float` called `maxArcEnd` and set its initial value to `TWO_PI`.
1. in the same way, declare two more global (above setup) variables, both `floats`, called `movement` and `speed`. Set the initial value of `movement` to 0.0 and set the initial value of `speed` to `PI/60`.
1. and we'll make the movement bounce like a wave. This part has some math which you don't need to worry about. Just paste this line into the `while` loop in the line above where you draw the arc: `arcEnd = map(sin(movement + (maxArcEnd / num * i)), -1, 1, arcStart, maxArcEnd);`
1. Remember above where you incremented `arcEnd` by 0.05? Replace that line with a line where you increment `movement` by `speed`.
1. test and tinker.

WRAP-UP:

1. Copy your code into your (forked) WoodstockWave repo's `.pde` file
1. Update the header and footer text of `index.html`.
1. Go to the `Settings` page for your repo, and scroll down to the `GitHub Pages` section. Change the `Source` to `master branch`, then click the `save` button (which is next to the box you just changed).
1. Check your work at `<YourUsername>.github.io/WoodstockWave`. (You can also find this link by scrolling down to the middle of your settings page.)
1. Create a new pull request.

## Credit
This assignment is based on original work created by [Jerome Herr](https://www.openprocessing.org/user/28663).
