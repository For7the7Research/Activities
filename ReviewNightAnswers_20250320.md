

---

### **Answer Key: Python Fundamentals**

#### **1. Data Types**
a) Identify the data types:
   - `42`: `int`
   - `"Hello, Bootcamp!"`: `str`
   - `3.14`: `float`
   - `True`: `bool`
   - `[1, 2, 3]`: `list`
   - `(4, 5)`: `tuple`
   - `{ 'key': 'value' }`: `dict`
   - `None`: `NoneType`

b) Python code:
   - Convert an integer `42` to a float: `float(42)` → Output: `42.0`
   - Convert the string `"2025"` to an integer: `int("2025")` → Output: `2025`
   - Check whether the value `3.14` is of type `float`: `isinstance(3.14, float)` → Output: `True`

---

#### **2. String Slicing**
a) String slicing for `text = "PythonBootcamp"`:
   - Extract `"Python"`: `text[:6]`
   - Extract `"Boot"`: `text[6:10]`
   - Reverse the string: `text[::-1]` → Output: `"pmactoohBnohtyP"`
   - Extract every second character: `text[::2]` → Output: `"PtoBocm"`

b) Modify the code:
   ```python
   greeting = "HelloWorld"
   print(greeting[:5])  # Output: "Hello"
   ```

---

#### **3. Complex Data Types**
a) **Lists**:
   - Create the list: `[1, "two", 3.0, False]`
   - Add `"new item"`: `my_list.append("new item")` → List becomes: `[1, "two", 3.0, False, "new item"]`
   - Remove the first element: `my_list.pop(0)` → List becomes: `["two", 3.0, False, "new item"]`

b) **Dictionaries**:
   - Create a dictionary: `book = {'title': 'My Book', 'author': 'John Doe', 'year': 2025}`
   - Add a `"genre"`: `book['genre'] = 'Fiction'` → Dictionary becomes: `{'title': 'My Book', 'author': 'John Doe', 'year': 2025, 'genre': 'Fiction'}`
   - Retrieve the `"author"`: `book['author']` → Output: `'John Doe'`


---

#### **4. Flow Control**
a) Check if a number is positive, negative, or zero:
   ```python
   num = int(input("Enter a number: "))
   if num > 0:
       print("Positive")
   elif num < 0:
       print("Negative")
   else:
       print("Zero")
   ```

b) Loop to print even numbers:
   ```python
   for i in range(1, 11):
       if i % 2 == 0:
           print(i)
   ```

c) Countdown timer using a `while` loop:
   ```python
   counter = 10
   while counter > 0:
       print(counter)
       counter -= 1
   print("Blast off!")
   ```
d) FizzBuzz:
   ```python
    for num in range(1, 21):
         if num % 3 == 0 and num % 5 == 0:
            print("FizzBuzz")
         elif num % 3 == 0:
            print("Fizz")
         elif num % 5 == 0:
            print("Buzz")
         else:
            print
   ```
e) Print vowels:
   ```python
   for char in "education":
       if char in "aeiou":
           print(char)
   ```

---

#### **Challenge Question**
1. Function to find the largest number in a list:
   ```python
   def find_largest(numbers):
      largest = numbers[0]
      for num in numbers:
         if num > largest:
               largest = num
      return largest

   # Example usage:
   print(find_largest([3, 5, 1, 8, 2]))  # Output: 8
   ```
2. Palindromes in a list:
   ```python
   def find_palindromes(strings):
       for s in strings:
           if s == s[::-1]:
               print(s)

   find_palindromes(["racecar", "hello", "madam", "world"])  # Output: "racecar", "madam"
   ```
---

