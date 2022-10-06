### Description of data preprocessing
- Data preprocessing was addressed in the Database portion (AWS - S3)
### Description of feature engineering and the feature selection, including the decision-making process
- Initial model was intended to utilize StandardScaler (Feature Engineering)
- Feature selection was based around population and population density 
- Target selection was death in order to analyze if population density could be an accurate predictor of deaths
### Description of how data was split into training and testing sets
- The reasoning behind the data split was for comparative purposes.
- The team felt that in order to accurately assess the performance of the model, three states with similar population densities had to be selected as the testing set. The rest were chosen to be part of the training set.
- This way, the team could assess whether or not the model succeeded in its predictive abilities and use this information for deeper analysis beyond the model. For example, comparing legislative enforcement of COVID-19 policies in areas with similar population densities and assessing which measures actually helped in reducing casualties. 
### Explanation of model choice, including limitations and benefits
- The goal of the model was to predict deaths, thus leading to the obvious choice of a Linear Regression or ANN model. A classification model would not be able to achieve the intended purposes of this project.
- Deep Neural Network model: it was decided that there was not enough data to call for one (Limitation).
- Linear Regression model: Provided the desired  predictive capabilities given a small dataset, however, not as powerful as ANN would be. 
### Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables)
- No changes in model choice throughout development of final model. 
### Description of how they have trained the model thus far, and any additional training that will take place
- No StandardScaler was used due to the problematic error it introduced to the model, Vaccination data was initially withheld to observe its influences before and after its implementation on the  model.
### Description of current accuracy score
- The accuracy score of the final trained model was relatively impressive for the most part. However, an issue did occur with one of the state’s selected in the testing set. No clear evidence was found as to why the model behaved so inaccurately with its predictions regarding this particular state. 
