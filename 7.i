import matplotlib
from matplotlib import pyplot as plt
import seaborn as sns
import pandas as pd
import math
import numpy as np

df=pd.read_csv("cars420.csv")
df=df.head()
fig=plt.figure()
plt.title("Price Range of Car")
sns.boxplot(df["Price"])

#Interpreting the five number Summary
print(np.min(df.Price))
print(np.max(df.Price))
print(np.std(df.Price))
print(np.mean(df.Price))
print(np.median(df.Price))
