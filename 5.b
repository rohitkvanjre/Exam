import pandas as pd
df=pd.DataFrame({"Ename":["Rosahn","Amar","Amar","Lohith","Mohan","Pramod", "Rosahn"],
   "Type":["regualr","regular","regular","adhoc","contract","regular","regular"],
   "Dname":["CS","CS","CS","EC","CS","EC","CS"],
   "exp":[10,20,20,14,9,8,10],
   "Salary":[50000,15000,15000,15000,10000,40000,50000]})
print(df)
pivot =df.pivot_table(index=['Ename'],values=['Salary'],aggfunc={'sum','mean'})
print(pivot)
