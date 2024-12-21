# DataCrafters_027

# GitHub Indian Users Deep Data Analysis

## Table of Contents
- [Objective](#objective)
- [Dataset Description](#dataset-description)
- [Project Overview](#project-overview)
- [Technologies Used](#technologies-used)
- [Installation and Setup](#installation-and-setup)
- [Analysis and Visualizations](#analysis-and-visualizations)
- [SQL Database Integration](#sql-database-integration)
- [Power BI Dashboard](#power-bi-dashboard)
- [Results and Insights](#results-and-insights)
- [Contributors](#contributors)
- [Acknowledgments](#acknowledgments)

## Objective
Analyze GitHub Indian Users Deep Data to explore user activity, repositories, and programming languages. This involves data cleaning, visualization, and generating insights based on user contributions and repository statistics.

## Dataset Description
The dataset includes information about GitHub users in India, such as:
- User activity (e.g., number of repositories, contributions, followers)
- Repository statistics (e.g., stars, forks, programming languages)

[Download Dataset](https://www.kaggle.com/datasets/architty108/github-indian-users-deep-data)

## Project Overview
1. **Dataset Processing**
    - Load the dataset into a pandas DataFrame.
    - Handle missing values and normalize fields.
2. **Exploratory Data Analysis (EDA)**
    - Analyze user activity, repository statistics, and language trends.
3. **Repository Analysis**
    - Identify popular repositories based on stars, forks, and programming languages.
4. **User Contributions and Activity**
    - Examine contributions and user engagement.
5. **Language Analysis**
    - Explore programming language distribution and trends.
6. **SQL Database Integration**
    - Load cleaned data into an SQL database and run queries.
7. **Power BI Dashboard**
    - Create a dynamic dashboard showcasing user and repository statistics.

## Technologies Used
- Python (pandas, matplotlib, seaborn)
- SQL (SQLite or MySQL)
- Power BI

## Installation and Setup
1. Clone the repository:
    ```bash
    git clone <repository-url>
    ```
2. Install dependencies:
    ```bash
    pip install -r requirements.txt
    ```
3. Connect to Google Drive (if using Google Colab):
    ```python
    from google.colab import drive
    drive.mount('/content/drive')
    ```
4. Load the dataset:
    ```python
    import pandas as pd
    data = pd.read_csv("path/to/dataset.csv")
    ```




## Power BI Dashboard
- Connect Power BI to the cleaned dataset.
- Create interactive visualizations for user activity, repositories, and language trends.

## Results and Insights
- Key trends in repository creation and programming language usage.
- Insights into the most active users and popular repositories.
- Visualizations highlighting user engagement and repository statistics.

## Contributors
- **Aman Shaikh** ([GitHub](https://github.com/aman7756068021))
-  **Priyanshu Tomar** ([GitHub](https://github.com/Alishaikh07))
- **Fakruddin Ali Ahmed** ([GitHub](https://github.com/priyanshu2706-oss))
