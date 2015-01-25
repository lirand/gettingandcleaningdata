# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names. 
# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

# Step 1

# Read the training and data set and merge it into one data set.

# Read feature names
features <- read.table("./data/features.txt")


# Read subjects data (train and test)
subject_test <- read.table("./data/test/subject_test.txt")
subject_train <- read.table("./data/train/subject_train.txt")

# Read test data
xtest <- read.table("./data/test/X_test.txt")
ytest <- read.table("./data/test/y_test.txt")

# Read train data
xtrain <- read.table("./data/train/X_train.txt")
ytrain <- read.table("./data/train/y_train.txt")

# Merge X data and label the columns
xdata <- rbind(xtest, xtrain)
colnames(xdata) <- features[, 2]

# Merge y data and label the columns
ydata <- rbind(ytest, ytrain)
colnames(ydata) <- "activity_ID"

# Merge subject data and label the columns
subjectdata <- rbind(subject_test, subject_train)
colnames(subjectdata) <- "subject_ID"

# Merge xdata, ydata and subjectdata to one dataset

merged_set <- cbind(ydata, subjectdata, xdata)


# Step 2
# Extract the mean and the std for each measurement

# Create a vector of column names
colnames <- colnames(merged_set)

# Grep the columns with mean or std
mean_std_cols <- grepl("-(mean|std)\\(\\)", colnames)

# Subset only the columns with the mean and std in their names
mean_std_set = finalset[mean_std_cols==TRUE]

# Merge again with subjectdata and ydata
finalset <- cbind(ydata, subjectdata, mean_std_set)

# Step 3 
# Use descriptive activity ids

# Read activity labels
activity_labels <- read.table("./data/activity_labels.txt")

# Name the activity label columns
colnames(activity_labels) <- c("activity_ID", "activity_name")

# Merge activity description to the finalset
finalset  <- merge(finalset, activity_labels, by = "activity_ID")

# Step 4 
# Label data with descriptive variablce names

colnames <- colnames(finalset); 

# Change the column names to more descriptive ones over the column names vector
colnames <- gsub('-mean', ' Mean', colnames)
colnames <- gsub('-std', ' Std', colnames)
colnames <- gsub('^t', 'Time', colnames)
colnames <- gsub('^f', 'Freq', colnames)
colnames <- gsub('[()]', '', colnames)

# Update the final set column names with the more descriptive ones
colnames(finalset) <- colnames

# Step 5 

# Aggregate the average for each activity and each subject 
tidyset <- aggregate(finalset[,names(finalset) != c('activity_ID','subject_ID')],by=list(activityID=finalset$activity_ID,subjectID = finalset$subject_ID),mean);

# remove the last colums as it's meaninigless
tidyset = tidyset[-c(69)]

write.table(tidyset, './tidyset.txt', row.names=TRUE, col.names = FALSE, sep = '\t' );