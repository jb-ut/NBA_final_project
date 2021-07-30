# NBA_final_project
University of Texas Data Analytics and Visualization Bootcamp Final Project - Spring/Summer 2021 

## Team members and roles
- John Brown - GitHub Repository/Visualizations
- Mia Greenberg - Database Design
- Taylor Coffee - Machine Learning Modeling
- Jeff Austin - Technologies/Dashboard

## Communication protocols 

Each member has access to a team slack channel and can post comments or concerns as necessary for the entire team to view outside of class.  Additionally, everyone's personal email was posted in this channel for another avenue of communication as needed.

## Project Overview and Purpose
The entire team consists of sports enthusiasts and we wanted to chose a major sport where we could analyze data for our final project.  Specifically, we chose to conduct an analysis using NBA data to predict the following three topics:

- Home wins based on attendance
- Home wins based on Field Goal %
- Home wins based on fouls

## Resources
Data Sources searched to analyze and minipulate included:
- https://www.kaggle.com/wyattowalsh/basketball

Software and applications utilized for this study included:
- Group GitHub account
- Python 3.7.6
- Pandas
- SQL
- pgAdmin
- Tableau
- Tableau Dashboards

## Analysis and Workflow

# Machine Learning Model

1. Load the dataset into Tableau
2. Generate charts where we use the Y axis as the HOME_W column
3. Run some of the other stats (FG, 3PT Made, etc.) as the X to identify the stats that we should put in the model by seeing if any of them spread nicely towards 0 or 1.

Code:

Deliverable 1: https://github.com/jb-ut/NBA_final_project/blob/Taylor/deliverable1_machine_learning.ipynb

Deliverable 2: https://github.com/jb-ut/NBA_final_project/blob/Taylor/deliverable2_machine_learning.ipynb

- Description of preliminary data preprocessing - ?????
- Description of preliminary feature engineering and preliminary feature selection, including the decision-making process - ?????
- Description of how data was split into training and testing sets - ?????
- Explanation of model choice, including limitations and benefits - ?????

# Database

Deliverable 1: Entity-Relationship Diagram: The entity-relationship is one to many between the id in the Team table and the TEAM_ID_HOME in the Game table.  

![alt text](https://github.com/jb-ut/NBA_final_project/blob/Mia/ERD_NBA_FInal%20Project.png)

Deliverable 2:

- Database stores static data for use during the project
- Database interfaces with the project in some format (e.g., scraping updates the database)
- Includes at least two tables (or collections, if using MongoDB)
- Includes at least one join using the database language (not including any joins in Pandas)
- Includes at least one connection string (using SQLAlchemy or PyMongo)

Database link: ????

## Results (Visualizations/Concluding Statements)

## Summary (Dashboard)

Deliverable 2:

- Storyboard on a Google Slide(s)
- Description of the tool(s) that will be used to create the final dashboard
- Description of interactive element(s)


