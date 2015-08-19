# set work directory
setwd("Course3/Data/UCI HAR Dataset/")

# Load the test and train data set into testData & trainData respectively,
# and merge them into one data set "mergeData".
testData <- read.table('test/X_test.txt');
trainData <- read.table('train/X_train.txt');
mergeData <- rbind(trainData, testData);

# Load subject data for test & train data set and merge them into one data set "mergeSubj"
testSubj <- read.table('test/subject_test.txt');
trainSubj <- read.table('train/subject_train.txt');
mergeSubj <- rbind(trainSubj, testSubj);
colnames(mergeSubj) <- 'subject';

# Load activity id for test & train data set and merge them into one data set "mergeY"
testY <- read.table('test/y_test.txt');
trainY <- read.table('train/y_train.txt');
mergeY <- rbind(trainY, testY);
colnames(mergeY) <- 'activity'

# Subset mergeData with only the measurements on the mean and standard deviation. 
features <- read.table('features.txt');
colMeanSd <- grep("-mean()|-std()", features[, 2]);
subsetData <- mergeData[,colMeanSd];
names(subsetData) <- gsub("\\(|\\)","",tolower(features[colMeanSd, 2]));

# Load descriptive activity names, and use it to name the activities in the data set
activities <- read.table("activity_labels.txt");
activities[, 2] <- tolower(as.character(activities[, 2]));
mergeY[, 1] = activities[mergeY[, 1], 2];

# Merge activity & subject together with subsetData into "mergeData"
mergeData <- cbind(mergeSubj, subsetData, mergeY);
write.table(mergeData, 'merged.txt', row.names = F)

# Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
tidyData <- aggregate(x=mergeData, by=list(activities=mergeData$activity, subj=mergeData$subject), FUN=mean)
tidyData <- tidyData[, !(colnames(tidyData) %in% c("subj", "activity"))]
write.table(tidyData, 'tidyData.txt', row.names = F)
