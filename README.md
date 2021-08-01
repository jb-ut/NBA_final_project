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
Data Sources searched to analyze and minipulate came from the website https://www.kaggle.com/wyattowalsh/basketball, which is a dataset that is updated daily and contains data on all games, all teams, and all players within the NBA including:

- 60,000+ games (every game since the first NBA season in 1946-47) including for the games in which the statistics were recorded:
Box scores, Game summaries, Officials, Inactive players, Linescores, Last face-off stats, Season series info, Game video availability

- 30 teams with information including:
General team details (stadium, head coach, general manager, social media links, etc), Franchise history information (name changes, location changes, etc)

- 4500 players with:
Basic draft data, Prior affiliations, Career statistics. Anatomical data (height & weight)
and more, with plans for expansion!

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

Deliverable 1: 

- https://github.com/jb-ut/NBA_final_project/blob/Taylor/deliverable1_machine_learning.ipynb

Deliverable 2: 

- https://github.com/jb-ut/NBA_final_project/blob/Taylor/deliverable2_machine_learning.ipynb

Details - 

- Description of preliminary data preprocessing - Using sqlalchemy, a select statement will be used to pull data into a DataFrame where a JOIN on the team id's and team abbreviations will be brought in.  From there, the team abbreviations were run through LabelEncoder from sklearn.preprocessing.  Following that transformation, the entire dataset is run through MinMaxScaler.  A binary Home_W column was generated from the original WL_HOME column whereby if WL_Home = W, then Home_W = 1 or if WL_Home = L, Home_W = 0.
- Description of preliminary feature engineering and preliminary feature selection, including the decision-making process - (for now) We have created a correlation table using pandas.corr() on a dataframe of all of the preliminary data.  From there, anything with a Pearson Correlation Ceofficient of >.3 or <-.3 was used in the interim.  A second look at the data using linregress will be completed in the upcoming week.
- Description of how data was split into training and testing sets - Data was split into training and testing sets via the use of sklearn.model_selection's train_test_split default test_size and train_size, .75 and .25 respectively.
- Explanation of model choice, including limitations and benefits - Given the binary nature of whether or not the home team won (1 = Win, 0 = Loss), we opted to use a tensorflow neural network.  The neural network would work for binary classification, plus given the limited number of columns selected, were able to get the model as high as 92.2% accuracy training on any where between 50-100 epochs to avoid overfitting.  The three input layers, from 1-3, had the following number of hidden nodes: 15, 7, 3 and were all relu activation.  We opted for ReLU because the inputs involved were all >0.  If we had negative input values, ReLU would have been reconsidered as it does not handle negative values, a limitation.

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

- Storyboard on a Google Slide(s) - Link ????

- Description of the tool(s) that will be used to create the final dashboard - 

This project utilized Tableau storyboards which is a a sequence of visualizations that work together to convey information of the history and different milestones of the project.

- Description of interactive element(s)

Interactive elements allow us to hover over different figures to see the results within the chart that is being displayed.

