Python - отличный выбор для написания программы для анализа данных. В Python есть множество библиотек и инструментов для работы с данными, таких как NumPy, Pandas, Matplotlib и SciPy. Эти библиотеки предоставляют мощные инструменты для загрузки, обработки, анализа и визуализации данных.

Вот простой пример программы на Python для анализа данных с использованием библиотеки Pandas:

import pandas as pd

# Загрузка данных из CSV-файла
data = pd.read_csv('data.csv')

# Просмотр первых 5 строк данных
print(data.head())

# Описательная статистика для числовых столбцов
print(data.describe())

# Группировка данных по категориальному признаку и расчет среднего значения для каждой группы
grouped_data = data.groupby('category').mean()
print(grouped_data)
Копировать
Этот код загружает данные из CSV-файла в объект DataFrame библиотеки Pandas, выводит первые 5 строк данных, вычисляет описательную статистику для числовых столбцов и группирует данные по категориальному признаку, рассчитывая среднее значение для каждой группы.

