## Getting and Cleanning data, final course porject

### Overview

This repo indluces the final project code for the course. The target of this code is to take the supplied raw data, and turn it into 
a tidy dataset. A tidy data set consists of aggregated data for each combination of subject and acticity. The result are the means of every variable that exposed STD or MEAN data. 

### Raw data
Raw data consists of 561 variables, measured for 30 subjects doing 6 different activities using the accelerometers of Samsung smartphone. The raw data and the different variables are explained in the codebook.md file.

### How the script works:

The script is divided to 5 parts, each of them is supposed to handle a set of actions that are needed for creating the tidy dataset.
:
* 1. Merge the training and the test sets to create one data set.
* 2. Extract only the measurements on the mean and standard deviation for each measurement. 
* 3. Use descriptive activity names to name the activities in the data set.
* 4. Appropriately label the data set with descriptive variable names. 
* 5. From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.

## Files included
* **run_analysis.R** - R script that creates the tidy data set
* **readme.md** - Read me file, provides information about the repo.
* **codebook.md** - Includes information about the variables in the data set




