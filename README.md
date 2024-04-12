# Ruby: increasing power.

## Explanation:

#### Function elevar_a_3:
- Defines a function elevar_a_3 that takes a number as a parameter.
- Uses the ** operator (power) to cube the number.
- Returns the result of the power operation.

#### Array Creation:
- Initializes an empty array called numeros.

#### Data Input:
- Uses a times loop to prompt the user to enter 3 numbers.
- The gets.to_f method is used to read each number from the user and convert it to a floating-point number.
- The entered number is stored in the array numeros using the << operator.

#### Cubing:
- The map method is used to iterate over the array numeros.
- For each number in the array, the elevar_a_3 function is called, and the result is stored in a new array called numeros_elevados.

#### Displaying Results:
- A each_with_index loop is used to iterate over the numeros_elevados array.
- For each cubed number, the index of the original number and the cubed value are displayed on the screen.

#### Observations:

- The code uses functions to modularize the code and facilitate reusability.
- Data input and result display are done clearly and organized.
- The code is efficient and uses only the necessary language structures to accomplish the task.
