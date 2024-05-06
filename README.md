# Exploratory Data Analysis (EDA) Notebook
* introduction
This is the popular Kaggle Titanic competition. The goal is to train a model to predict who will survive the disaster. 
This notebook serves as a comprehensive guide and toolkit for Exploratory Data Analysis (EDA) within the data science workflow. It emphasizes practical data handling, preprocessing, visualization, and modeling techniques. While it does not introduce a specific project, the methodologies applied herein are crucial for understanding and preparing data for further analysis and model development.

* Key Features
Data Handling and Preprocessing
Dataframe Operations: Utilizes pandas for data manipulation and cleaning.
How I preprosessed the data to get a good percentage:

1. Age: I imputed the missing ages by calculating the mean of the specific title.
2. Family_survival: I calculated the family survival rate as a new column
3. Family_size: I calculated the family size as a new column.
4. I simplified Fare to 5 different bins, and age to 4 bins.
5. I made sex to 1/0
6. I set cabin if the passenger had a cabin to yes/no: 1/0
7. I simplified embarked to numbers 0,1,2
8. Numerictickets yes/no: 1/0
9. Name: I made Mr number 1 and everything else 0 because all except Mr had a high chance to survive.
10. I scaled the data with StandardScaler
11. Trained 5 models on it
12. Let the models vote softly.

My username: Jacob_01EDU_Åland_04_2024
My best score on the leaderboard: 0.80861
