# Covid Deaths by state and Population Density

## Project Discription
- We will be using supervised machine learning to build a Linear Regression model that we can use to predict total 
Covid deaths for a given state.

## Why This Project?
- This topic has a large quantity of raw data that is easily accessed.
- The subject matter was interesting to each member of the group.
- We felt that the question and data would give us the ability to use a wide range of the skills we learned in class.

## Sourcing the Data
Below are the websites that we utilized to collect our data for the Analysis.

- COVID19_state.csv - Accessed: Sept 19, 2022

 https://www.kaggle.com/datasets/nightranger77/covid19-state-data?resource=download
 

- Unemployment Data for all 50 states - Accessed: Sept 19, 2022

Source: https://www.bls.gov/lau/lastrk20.htm


- Restriction Data - Accessed: Sept 19, 2022

Source: https://www.npr.org/2020/05/01/847416108/west-coronavirus-related-restrictions-by-state


- Population Data - Accessed: Sept 19, 2022

Source: https://data.census.gov/cedsci/table?q=Population%20Total&y=2020


- Population Density Data - Accessed: Sept 19, 2022

Source: https://www2.census.gov/programs-surveys/decennial/2020/data/apportionment/population-density-data-table.xlsx


- Daily Covid Case Count Data - Accessed: Sept 19, 2022

Source: https://github.com/nytimes/covid-19-data/blob/master/us-states.csv


- Population Density - Accessed: Sept 19, 2022

Source: https://www.census.gov/data/tables/time-series/dec/density-data-text.html


## Data Storage
- We used AWS to store and manipulate our raw data.

## Questions to Answer

- Primary: Will our model accurately predict the total number of deaths of other states in this same time period?

- Secondary: Does population density play a factor in total covid deaths?

## Data Exploration
- We were able to combine a few of the data tables that we sourced online to get a dataset that had all relevant information by state.
- We then went in and cleaned this dataset by dropping columns that were missing information or that we deemed irrelevant to our prediction.
- We also went through and reformatted specific columns as needed.

## Data Aanlysis
- We ran a number of trials through a supervised machine learning algorithm to build a model that we then tested on other states.
- During the data analysis we looked at 3 states with simiilar poplulation and varying population density.
- After running a few trials we took a look at the Feature Importance breakdown of our model and decided to further edit our data set to help accuracy.
- Our 5 trials can be found in the "Final Challenge Code" file in this repository.

## Results

- A discussion of our findings can be found at the link below.

- [Final_Challenge_code/Model_Questions.md](https://github.com/Sdcantwell3/Covid_deaths_pop_density/blob/899174348303250e541002643f6188b50ccae69b/Final_Challenge_code/Model_Questions.md)

## Slides/Tableau Presentation Starter

- Tableau Covid Deaths Population Density

https://public.tableau.com/app/profile/chad.dewey/viz/CovidDeathsPopulationDensity/Sheet1?publish=yes 

- Tableau United States Vaccination Rates

https://public.tableau.com/app/profile/chad.dewey/viz/UnitedStatesVaccinationRates/Sheet1?publish=yes 

- Google Slide Deck

https://docs.google.com/presentation/d/1Ja0SUyTEC0ne-_Ct-EgvA5Jbjp-JjYM7w0O5e-mIss8/edit?usp=sharing


