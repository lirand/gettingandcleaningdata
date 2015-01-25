## Getting and Cleanning data, final course porject

### **Codebook**

### Feature Selection 
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

In this project we have chosen estimated STD and MEAN values for each group of signals. Above it, we calculated the average of the STD and MEAN values for each subject and activity. The final result could be found for the next variables:

## Variable list
* activityID - describes the activity type measured, with the next index:
				1 WALKING
				2 WALKING_UPSTAIRS
				3 WALKING_DOWNSTAIRS
				4 SITTING
				5 STANDING
				6 LAYING              
* subjectID  - subect of the measuring. Each number describes a person.               
* tBodyAcc Mean-X           
* tBodyAcc Mean-Y          
* tBodyAcc Mean-Z           
* tBodyAcc Std-X           
* tBodyAcc Std-Y            
* tBodyAcc Std-Z           
* tGravityAcc Mean-X
* tGravityAcc Mean-Y        
* tGravityAcc Mean-Z        
* tGravityAcc Std-X        
* tGravityAcc Std-Y         
* tGravityAcc Std-Z         
* tBodyAccJerk Mean-X       
* tBodyAccJerk Mean-Y      
* tBodyAccJerk Mean-Z       
* tBodyAccJerk Std-X        
* tBodyAccJerk Std-Y        
* tBodyAccJerk Std-Z       
* tBodyGyro Mean-X          
* tBodyGyro Mean-Y          
* tBodyGyro Mean-Z          
* tBodyGyro Std-X          
* tBodyGyro Std-Y           
* tBodyGyro Std-Z           
* tBodyGyroJerk Mean-X      
* tBodyGyroJerk Mean-Y     
* tBodyGyroJerk Mean-Z      
* tBodyGyroJerk Std-X       
* tBodyGyroJerk Std-Y       
* tBodyGyroJerk Std-Z      
* tBodyAccMag Mean          
* tBodyAccMag Std           
* tGravityAccMag Mean       
* tGravityAccMag Std       
* tBodyAccJerkMag Mean      
* tBodyAccJerkMag Std       
* tBodyGyroMag Mean         
* tBodyGyroMag Std         
* tBodyGyroJerkMag Mean     
* tBodyGyroJerkMag Std      
* fBodyAcc Mean-X           
* fBodyAcc Mean-Y          
* fBodyAcc Mean-Z           
* fBodyAcc Std-X            
* fBodyAcc Std-Y            
* fBodyAcc Std-Z           
* fBodyAccJerk Mean-X       
* fBodyAccJerk Mean-Y       
* fBodyAccJerk Mean-Z       
* fBodyAccJerk Std-X       
* fBodyAccJerk Std-Y        
* fBodyAccJerk Std-Z        
* fBodyGyro Mean-X          
* fBodyGyro Mean-Y         
* fBodyGyro Mean-Z          
* fBodyGyro Std-X           
* fBodyGyro Std-Y           
* fBodyGyro Std-Z          
* fBodyAccMag Mean          
* fBodyAccMag Std           
* fBodyBodyAccJerkMag Mean  
* fBodyBodyAccJerkMag Std  
* fBodyBodyGyroMag Mean     
* fBodyBodyGyroMag Std      
* fBodyBodyGyroJerkMag Mean 
* fBodyBodyGyroJerkMag Std 