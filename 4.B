import numpy as np
np.List= [1,2,3,4,5,6,7,8,9,10]
print("list",np.List)

# Define lambda function to filter even numbers
even = list(filter(lambda x: (x % 2 == 0),np.List))
print("even numbers",even)

# Define lambda function to filter odd numbers
odd = list(filter(lambda x: (x % 2!= 0),np.List))
print("Odd numbers",odd)
