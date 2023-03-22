```python
import pandas as pd

# Создание DataFrame
data = {'name': ['Alice', 'Bob', 'Charlie', 'Dave'], 'age': [25, 31, 35, 19]}
df = pd.DataFrame(data)

# Фильтрация данных
filtered_df = df[df['age'] > 30]

# Вывод отфильтрованного DataFrame
print(filtered_df)

