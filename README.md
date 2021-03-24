# Sports_person_classifier
Using Machine Learning and Neural Network Algorithms and Techniques to Classify the image that is provided to the host

## Project Introdution

This is a Machine learning project in which the Users gives an image as input to the Model and the Model classifies the image into one of the categories. 
This type of classification algorithms is used anywhere like in classifying different skin diseases , Identifying the micro-organism which is detected in a sample, and in many other cases.
But since I could not get the data of the above discussed cases so I am using this algorithm in finding the different sports person . 

## How this project works
 
 User gives an image to the model. Then the model predicts and gives the probability that this image belongs to 
 the specific class. (** In this project I have hardly used 20 images of each class in trianing the model. So while testing it may not accurately predict the class . If we use more 
 training data for this model we can increase the accuracy of this model **).
 
 ## Project Description
 
 * You can use Either Logistic Regression or CNN to perform classification of your image
 
  <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/Capture.JPG">
  
  
 
 * Drag and drop the image
 
   <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/zero.png">
   
   

 * Predict the image using Logistic Regression
 
    <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/four.JPG">
    
    <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/two.JPG">

 
    We get the output as class which has maximum probability and the list of probabilities of different class in the table
    
    
    
 * Predict the image using Convolution Neural Network
 
     <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/five.JPG">
     
     <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/three.JPG">


    We get the output as class which has maximum probability and the list of probabilities of different class in the table
    
    

 * our model also predicts the class even if we give the image which contains more than two persons
  
     <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/six.JPG">
     
     

 * What if I give my own Image??
    
     <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/nine.JPG">

    Since this model classifies the image that it gets into one of the classes , it classified my image as Virat Kohli ( LOL :) ). We can clearly see that its
    probability is 43%. This means even if we don't give the image that belongs to model classes it classifies them into a class i.e it checks to which face it is similar too...
    
    My friends are playing with this classifier by giving their images and checking which sports person facial features are similar to their face (LOL).
    
    
    
## How this Model classifies the Image:
  
  1) When we drag and drop the image into dropzone ( dropzone code is available in internet ). Dropzone converts our image into base64 string and sends to our server
  2) Our server takes the image and calls the respective functions to classify the image
  3) we convert the base64string to normal image
  
     <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/_1.JPG">
     
     

  4) Normal image is converted to gray image
  
     <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/_2.JPG">
  
  
  
  5) We detect the face and eyes using OpenCV Haarcasades ( Haaracasade code is available in openCV platform).
     If the image has two eyes then we can predict the image and crop the face
     
        <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/_3.JPG">
        
        <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/_4.JPG">




  6) The we use our already trained modules to classify the image.
        
      <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/eleven.JPG">
      
      

  7) Confusion Matrix when we use SVM on the testing data.
  
     <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/twelve.JPG">
     
     

  8) Confusion Matrix when we use CNN (Neural Network) on the testing data.
  
     <img src="https://github.com/Udaysonu/Sports_person_classifier/blob/main/screenshots/thirteen.JPG">
     
     

  
  ## Tools and Technologies used
  
  * Used Sklearn library for Support Vector machine classifier and Keras for Neural Network
  * Basic HTML , CSS and JavaScript for frontEnd 
  * Used basic Flask for server ( Basic Flask means receiving requests and sending responses).
  * Numpy and Pandas for Data Cleaning and Manipulation
  * Matplotlib for Plotting libraries
  
  ## Challenges in the project
  
    1) Collecting the dataset is the biggest step in any Data Science project, After doing some research I found that there is an extension called Fatkum in chrome to download 
       the images in google.
    
    2) Performing Manual cleaning of the images in the dataset. Since our dataset is small it is done easily but if our dataset is large deleting the data manually is huge task.
    
    3) Using the open source code in such a away that our previous written code doesn't break and open source code fits correctly.
    
    4) Using different classifers and different architecture so that our loss converges properly.
    
   ## Number of people in the project
   
     This project is completely made by Bakka Uday Kiran (me :))
   
   ## Amount of time it took for the project
   
     It took nearly 2-3 days to complete this project.
     
   ## Improvements in the future for the present project
   
    (Feel free to give your suggestions ).
    
