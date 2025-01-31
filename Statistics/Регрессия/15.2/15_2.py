# (c) Tivole

# Constanst
NUMBER_ON_TABLE = 7 # Your ID number on group list
N = 5 # How many numbers you want to take
a = 0
b = 1

# Importing the libraries
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Importing dataset
dataset = pd.read_csv('Random_Numbers.csv')

# Finding Xs
X = [((i+1)/N) for i in range(N)]

# Finding Ys
Y = dataset.iloc[:N, NUMBER_ON_TABLE - 1].values

# Finding eps
eps = [(Y[i] - 0.5) for i in range(N)]

# Findind ettas
etta = [(a + b*X[i] + eps[i]) for i in range(N)]

# Calculating b
b = []
for i in range(N-1):
    for j in range(i+1, N):
        b.append((etta[j] - etta[i]) / (X[j] - X[i]))
b.sort()

B = b[int(N*(N-1)/4 - 1)] if (int(N*(N-1)/2)) % 2 == 1 else (b[int(N*(N-1)/4 - 1)] + b[int(N*(N-1)/4)]) / 2

# Calculating a
a = []
for i in range(N):
    a.append(etta[i] - B * X[i])
a.sort()

A = a[int(N/2)] if int(N) % 2 == 1 else (a[int(N/2 - 1)] + a[int(N/2)]) / 2


# Visualising
plt.scatter(X, etta, color = 'red')
x = np.linspace(0, 1, 2)
plt.plot(x, B*x + A, linestyle='solid')
plt.title('Statistics subject 13')
plt.xlabel('X')
plt.ylabel('Y')
plt.show()