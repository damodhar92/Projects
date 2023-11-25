# Gurgaon House Price Prediction 
![Your paragraph text](https://github.com/damodhar92/Projects/assets/104577474/91cce23b-1787-4e3a-a4e3-367d833fbfaf)




## Overview:
The Gurgaon City House Price Prediction project is an advanced data science and machine learning project. Its main aims to provide a user friendly web application that predict the House Price in the Gurgaon city based on various features. To do this, we use a set of old data about houses, which includes different deatails about them. We want to make a strong and correct model that can guess the house price well.

## Problem Statement:
Gurgaon, one of the india's rapidly growing city in india with a booming real estate market. Knowing the right house prices is crucial for people buying, selling , or working in real estate. This project focuses on the challenge of guessing house prices accurately by looking at various factors that affect property values.

## Data Sources: 
The project uses a carefully curated dataset containing historical property information in Gurgaon. In this project two datasets are used such as flats & house.
### flats.csv 
In this dataset follwing attributes are included:

1.  property_name: in which area flats are located
2. Property_type: category of the property
3. society : property belong to which society in the city
4. price : cost of the flat
5. price_per_sqft: cost of the flat as per sqft 
6. area: the total area of the flat
7. bedRoom: number of bedRooms in a flat
8. bathroom: number of bathrooms in a flat 
9. balcony: number of blaconys in a flat
10. additional room: number of additional rooms in a flat 
11. address: address of the flat 
12. floorNum: number of floors in a flat
13.facing: facing flat 

### Houses.csv

In this dataset follwing attributes are included:


1. property_name: In which area houses are located 
2. property_type: category of the property
3. society: property belong to which society in the city
4. price: cost of the house 
5. price_per_sqft: cost of one sqft house
6. society: house belong to which society in the city 
7. price: cost of the house 
8. area: total area of the house
9. bedRoom: number of the bedRooms in the house
10. bathroom: number of the bathrooms in the house 
11. balcony: number of balconys in the house 
12.additionalRoom: number of additional rooms in the house 
13. foolrNum: number of floors in the house 
14. facing: facing of the house 
15. agePossession : age of the house 

 
## In this Project we have to perform these actions:

#### 1. Explore the data using Excel
+ I have analyzed the data and performed some cleaning in both datasets using excel.
#### 2. Data Preprocessing level2
+ In the data preprocessing, I identified and corrected spelling mistakes.
+ I also associated area names with their respective sectors and replaced them with the corresponding sector names.
#### 3. Merge datasets
+ Both the 'flats.csv' and 'houses.csv' datasets were merged using the concatenate function.
#### 4. EDA
+ I conducted exploratory data analysis (EDA) for the project in Gurgaon, utilizing both multivariate and univariate analysis techniques.
+ This involved a comprehensive examination of the data, studying the relationships between multiple variables (multivariate analysis), as well as analyzing individual variables in isolation (univariate analysis) to gain insights and inform decision-making.
+ EDA also performed using pandas profiling. 
#### 5. Featur Engineering 
+ In the featur Engineering section, I assigned numerical values to the relevan columns such as (age possession,furnishingDetails etc). this involved transforming or enconding data columns to make them suitable for machine learning algorithms.
+ Some rows area in sq.m units, those columns are converted into sq.fts.
#### 6. Feature Selection 
+ In this section various techniques such as  Correlation Analysis,Random Forest Feature Importance, Gradient Boosting Feature Importance techniques are used to find the best features in the dataset.
+ The less important columns are droped from the dataset to improve the model performance.
#### 7. Missing value Imputation 
+ In this section mean and mode imputation used to fill the null values.
+ This approach helps ensure that the dataset is complete and ready for further analysis or modeling, while also preserving the integrity of the data.
#### 8. Outliers Detection & Removal
+ Outliers can be detected using various statistical analysis techniques, such as box plots and distribution plots. Outliers are data points that significantly deviate from the typical patterns.
+ Outliers can be managed by either removing them from the dataset or transforming the data to make them less influential.
#### 9. Model Selection 
+ Various techniques were employed to determine the best model, and the RandomForestRegressor achieved the highest score, making it the selected best model.

## Streamlit App

This project aims to provide a user friendly web application that predicts house price in the Gurgaon city based on various features. The app is built using Streamlit, a popular python library for creating interactive web applications.

### Features
1. Predict the House price
2. Explore the dataset and visualize the data 
3. The app uses a trained machine learning model to make predictions

So by using this library I made this app and you can access the app link here: [https://gurgaon-house-price-prediction-app-viboys3cvhdhbgzgdnnnfw.streamlit.app/](https://gurgaon-house-price-prediction-app-viboys3cvhdhbgzgdnnnfw.streamlit.app/)


