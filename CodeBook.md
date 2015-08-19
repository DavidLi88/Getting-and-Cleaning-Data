## Code Book

### Overview

Source of the original data:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Full Description at the site where the data was obtained:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

### Work Flow
* Load the test and train data set into testData & trainData respectively, and merge them into one data set "mergeData".
* Load subject data for test & train data set and merge them into one data set "mergeSubj"
* Load activity id for test & train data set and merge them into one data set "mergeY"
* Subset mergeData with only the measurements on the mean and standard deviation. 
* Load descriptive activity names, and use it to name the activities in the data set
* Merge activity & subject together with subsetData into "mergeData"
* Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

### mergeData.txt
mergeData.txt is a 10299 x 81 data in text file format.

### Variables
* activities: The activity performed
* subject: Subject ID
* tbodyacc-mean-x: Mean time for acceleration of body for X direction
* tbodyacc-mean-y: Mean time for acceleration of body for Y direction
* tbodyacc-mean-z: Mean time for acceleration of body for Z direction
* tbodyacc-std-x: Std-dev of time for acceleration of body for X direction
* tbodyacc-std-y: Std-dev of time for acceleration of body for Y direction
* tbodyacc-std-z: Std-dev of time for acceleration of body for Z direction
* tgravityacc-mean-x: Mean time of acceleration of gravity for X direction
* tgravityacc-mean-y: Mean time of acceleration of gravity for Y direction
* tgravityacc-mean-z: Mean time of acceleration of gravity for Z direction
* tgravityacc-std-x: Std-dev of time of acceleration of gravity for X direction
* tgravityacc-std-y: Std-dev of time of acceleration of gravity for Y direction
* tgravityacc-std-z: Std-dev of time of acceleration of gravity for Z direction
* tbodyaccjerk-mean-x: Mean time of body acceleration jerk for X direction
* tbodyaccjerk-mean-y: Mean time of body acceleration jerk for Y direction
* tbodyaccjerk-mean-z: Mean time of body acceleration jerk for Z direction
* tbodyaccjerk-std-x: Std-dev of time of body acceleration jerk for X direction
* * tbodyaccjerk-std-y: Std-dev of time of body acceleration jerk for Y direction
* tbodyaccjerk-std-z: Std-dev of time of body acceleration jerk for Z direction
* tbodygyro-mean-x: Mean body gyroscope measurement for X direction
* tbodygyro-mean-y: Mean body gyroscope measurement for Y direction
* tbodygyro-mean-z: Mean body gyroscope measurement for Z direction
* tbodygyro-std-x: Std-dev of body gyroscope measurement for X direction
* tbodygyro-std-y: Std-dev of body gyroscope measurement for Y direction
* tbodygyro-std-z: Std-dev of body gyroscope measurement for Z direction
* tbodygyrojerk-mean-x: Mean jerk signal of body for X direction
* tbodygyrojerk-mean-y: Mean jerk signal of body for Y direction
* tbodygyrojerk-mean-z: Mean jerk signal of body for Z direction
* tbodygyrojerk-std-x: Std-dev of jerk signal of body for X direction
* tbodygyrojerk-std-y: Std-dev of jerk signal of body for Y direction
* tbodygyrojerk-std-z: Std-dev of jerk signal of body for Z direction
* tbodyaccmag-mean: Mean magnitude of body Acc
* tbodyaccmag-std: Std-dev of magnitude of body Acc
* tgravityaccmag-mean: Mean gravity acceleration magnitude
* tgravityaccmag-std: Std-dev of gravity acceleration magnitude
* tbodyaccjerkmag-mean: Mean magnitude of body acceleration jerk
* tbodyaccjerkmag-std: Std-dev of magnitude of body acceleration jerk
* tbodygyromag-mean: Mean magnitude of body gyroscope measurement
* tbodygyromag-std: Std-dev of magnitude of body gyroscope measurement
* tbodygyrojerkmag-mean: Mean magnitude of body body gyroscope jerk measurement
* tbodygyrojerkmag-std: Std-dev of magnitude of body body gyroscope jerk measurement
* fbodyacc-mean-x: Mean frequency of body acceleration for X direction
* fbodyacc-mean-y: Mean frequency of body acceleration for Y direction
* fbodyacc-mean-z: Mean frequency of body acceleration for Z direction
* fbodyacc-std-x: Std-dev of frequency of body acceleration for X direction
* fbodyacc-std-y: Std-dev of frequency of body acceleration for Y direction
* fbodyacc-std-z: Std-dev of frequency of body acceleration for Z direction
* fbodyaccjerk-mean-x: Mean frequency of body acceleration jerk for X direction
* fbodyaccjerk-mean-y: Mean frequency of body acceleration jerk for Y direction
* fbodyaccjerk-mean-z: Mean frequency of body acceleration jerk for Z direction
* fbodyaccjerk-std-x: Std-dev frequency of body acceleration jerk for X direction
* fbodyaccjerk-std-y: Std-dev frequency of body acceleration jerk for Y direction
* fbodyaccjerk-std-z: Std-dev frequency of body acceleration jerk for Z direction
* fbodygyro-mean-x: Mean frequency of body gyroscope measurement for X direction
* fbodygyro-mean-y: Mean frequency of body gyroscope measurement for Y direction
* fbodygyro-mean-z: Mean frequency of body gyroscope measurement for Z direction
* fbodygyro-std-x: Std-dev frequency of body gyroscope measurement for X direction
* fbodygyro-std-y: Std-dev frequency of body gyroscope measurement for Y direction
* fbodygyro-std-z: Std-dev frequency of body gyroscope measurement for Z direction
* fbodyaccmag-mean: Mean frequency of body acceleration magnitude
* fbodyaccmag-std: Std-dev of frequency of body acceleration magnitude
* fbodybodyaccjerkmag-mean: Mean frequency of body acceleration jerk magnitude
* fbodybodyaccjerkmag-std: Std-dev of frequency of body acceleration jerk magnitude
* fbodybodygyromag-mean: Mean frequency of magnitude of body gyroscope measurement
* fbodybodygyromag-std: Std-dev of frequency of magnitude of body gyroscope measurement
* fbodybodygyrojerkmag-mean: Mean frequency of magnitude of body gyroscope jerk measurement
* fbodybodygyrojerkmag-std: Std-dev frequency of magnitude of body gyroscope jerk measurement

tidy.txt
tidy.txt is a 180 x 81 data in text file format.

### Variables
* activities: The activity performed
* subject: Subject ID
* tbodyacc-mean-x: Mean time for acceleration of body for X direction
* tbodyacc-mean-y: Mean time for acceleration of body for Y direction
* tbodyacc-mean-z: Mean time for acceleration of body for Z direction
* tbodyacc-std-x: Std-dev of time for acceleration of body for X direction
* tbodyacc-std-y: Std-dev of time for acceleration of body for Y direction
* tbodyacc-std-z: Std-dev of time for acceleration of body for Z direction
* tgravityacc-mean-x: Mean time of acceleration of gravity for X direction
* tgravityacc-mean-y: Mean time of acceleration of gravity for Y direction
* tgravityacc-mean-z: Mean time of acceleration of gravity for Z direction
* tgravityacc-std-x: Std-dev of time of acceleration of gravity for X direction
* tgravityacc-std-y: Std-dev of time of acceleration of gravity for Y direction
* tgravityacc-std-z: Std-dev of time of acceleration of gravity for Z direction
* tbodyaccjerk-mean-x: Mean time of body acceleration jerk for X direction
* tbodyaccjerk-mean-y: Mean time of body acceleration jerk for Y direction
* tbodyaccjerk-mean-z: Mean time of body acceleration jerk for Z direction
* tbodyaccjerk-std-x: Std-dev of time of body acceleration jerk for X direction
* * tbodyaccjerk-std-y: Std-dev of time of body acceleration jerk for Y direction
* tbodyaccjerk-std-z: Std-dev of time of body acceleration jerk for Z direction
* tbodygyro-mean-x: Mean body gyroscope measurement for X direction
* tbodygyro-mean-y: Mean body gyroscope measurement for Y direction
* tbodygyro-mean-z: Mean body gyroscope measurement for Z direction
* tbodygyro-std-x: Std-dev of body gyroscope measurement for X direction
* tbodygyro-std-y: Std-dev of body gyroscope measurement for Y direction
* tbodygyro-std-z: Std-dev of body gyroscope measurement for Z direction
* tbodygyrojerk-mean-x: Mean jerk signal of body for X direction
* tbodygyrojerk-mean-y: Mean jerk signal of body for Y direction
* tbodygyrojerk-mean-z: Mean jerk signal of body for Z direction
* tbodygyrojerk-std-x: Std-dev of jerk signal of body for X direction
* tbodygyrojerk-std-y: Std-dev of jerk signal of body for Y direction
* tbodygyrojerk-std-z: Std-dev of jerk signal of body for Z direction
* tbodyaccmag-mean: Mean magnitude of body Acc
* tbodyaccmag-std: Std-dev of magnitude of body Acc
* tgravityaccmag-mean: Mean gravity acceleration magnitude
* tgravityaccmag-std: Std-dev of gravity acceleration magnitude
* tbodyaccjerkmag-mean: Mean magnitude of body acceleration jerk
* tbodyaccjerkmag-std: Std-dev of magnitude of body acceleration jerk
* tbodygyromag-mean: Mean magnitude of body gyroscope measurement
* tbodygyromag-std: Std-dev of magnitude of body gyroscope measurement
* tbodygyrojerkmag-mean: Mean magnitude of body body gyroscope jerk measurement
* tbodygyrojerkmag-std: Std-dev of magnitude of body body gyroscope jerk measurement
* fbodyacc-mean-x: Mean frequency of body acceleration for X direction
* fbodyacc-mean-y: Mean frequency of body acceleration for Y direction
* fbodyacc-mean-z: Mean frequency of body acceleration for Z direction
* fbodyacc-std-x: Std-dev of frequency of body acceleration for X direction
* fbodyacc-std-y: Std-dev of frequency of body acceleration for Y direction
* fbodyacc-std-z: Std-dev of frequency of body acceleration for Z direction
* fbodyaccjerk-mean-x: Mean frequency of body acceleration jerk for X direction
* fbodyaccjerk-mean-y: Mean frequency of body acceleration jerk for Y direction
* fbodyaccjerk-mean-z: Mean frequency of body acceleration jerk for Z direction
* fbodyaccjerk-std-x: Std-dev frequency of body acceleration jerk for X direction
* fbodyaccjerk-std-y: Std-dev frequency of body acceleration jerk for Y direction
* fbodyaccjerk-std-z: Std-dev frequency of body acceleration jerk for Z direction
* fbodygyro-mean-x: Mean frequency of body gyroscope measurement for X direction
* fbodygyro-mean-y: Mean frequency of body gyroscope measurement for Y direction
* fbodygyro-mean-z: Mean frequency of body gyroscope measurement for Z direction
* fbodygyro-std-x: Std-dev frequency of body gyroscope measurement for X direction
* fbodygyro-std-y: Std-dev frequency of body gyroscope measurement for Y direction
* fbodygyro-std-z: Std-dev frequency of body gyroscope measurement for Z direction
* fbodyaccmag-mean: Mean frequency of body acceleration magnitude
* fbodyaccmag-std: Std-dev of frequency of body acceleration magnitude
* fbodybodyaccjerkmag-mean: Mean frequency of body acceleration jerk magnitude
* fbodybodyaccjerkmag-std: Std-dev of frequency of body acceleration jerk magnitude
* fbodybodygyromag-mean: Mean frequency of magnitude of body gyroscope measurement
* fbodybodygyromag-std: Std-dev of frequency of magnitude of body gyroscope measurement
* fbodybodygyrojerkmag-mean: Mean frequency of magnitude of body gyroscope jerk measurement
* fbodybodygyrojerkmag-std: Std-dev frequency of magnitude of body gyroscope jerk measurement
