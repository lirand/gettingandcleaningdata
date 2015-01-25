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
* TimeBodyAcc Mean-X           
* TimeBodyAcc Mean-Y          
* TimeBodyAcc Mean-Z           
* TimeBodyAcc Std-X           
* TimeBodyAcc Std-Y            
* TimeBodyAcc Std-Z           
* TimeGravityAcc Mean-X
* TimeGravityAcc Mean-Y        
* TimeGravityAcc Mean-Z        
* TimeGravityAcc Std-X        
* TimeGravityAcc Std-Y         
* TimeGravityAcc Std-Z         
* TimeBodyAccJerk Mean-X       
* TimeBodyAccJerk Mean-Y      
* TimeBodyAccJerk Mean-Z       
* TimeBodyAccJerk Std-X        
* TimeBodyAccJerk Std-Y        
* TimeBodyAccJerk Std-Z       
* TimeBodyGyro Mean-X          
* TimeBodyGyro Mean-Y          
* TimeBodyGyro Mean-Z          
* TimeBodyGyro Std-X          
* TimeBodyGyro Std-Y           
* TimeBodyGyro Std-Z           
* TimeBodyGyroJerk Mean-X      
* TimeBodyGyroJerk Mean-Y     
* TimeBodyGyroJerk Mean-Z      
* TimeBodyGyroJerk Std-X       
* TimeBodyGyroJerk Std-Y       
* TimeBodyGyroJerk Std-Z      
* TimeBodyAccMag Mean          
* TimeBodyAccMag Std           
* TimeGravityAccMag Mean       
* TimeGravityAccMag Std       
* TimeBodyAccJerkMag Mean      
* TimeBodyAccJerkMag Std       
* TimeBodyGyroMag Mean         
* TimeBodyGyroMag Std         
* TimeBodyGyroJerkMag Mean     
* TimeBodyGyroJerkMag Std      
* FreqBodyAcc Mean-X           
* FreqBodyAcc Mean-Y          
* FreqBodyAcc Mean-Z           
* FreqBodyAcc Std-X            
* FreqBodyAcc Std-Y            
* FreqBodyAcc Std-Z           
* FreqBodyAccJerk Mean-X       
* FreqBodyAccJerk Mean-Y       
* FreqBodyAccJerk Mean-Z       
* FreqBodyAccJerk Std-X       
* FreqBodyAccJerk Std-Y        
* FreqBodyAccJerk Std-Z        
* FreqBodyGyro Mean-X          
* FreqBodyGyro Mean-Y         
* FreqBodyGyro Mean-Z          
* FreqBodyGyro Std-X           
* FreqBodyGyro Std-Y           
* FreqBodyGyro Std-Z          
* FreqBodyAccMag Mean          
* FreqBodyAccMag Std           
* FreqBodyBodyAccJerkMag Mean  
* FreqBodyBodyAccJerkMag Std  
* FreqBodyBodyGyroMag Mean     
* FreqBodyBodyGyroMag Std      
* FreqBodyBodyGyroJerkMag Mean 
* FreqBodyBodyGyroJerkMag Std 