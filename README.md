# Smart-Traffic-Management-using-Image-Processing

# Description
Create Matlab GUI which displays current traffic positions, green light duration and precedance of clearence for traffic.
Here we will analyze the images captured through camera for each lanes and by image processing find the percentage of match with reference image which will be used to find traffic parameters as discussed above.

# Working
-Reference and lane images will be acquired to matlab.
-Reference and lane images will be converted to grey images.
-Get edge detected images using Canny algorithm for all images.
-Compare reference and respective lane image and find percentage of match for all lanes.
-Higher the percentage of match lower the traffic density.
-Set the green light duration accordingly.
-Set precedence of lanes in ascending order of percentage of match.


# How to run the project on your system?
-Just clone the project on your system.
-Run ui.m file using Matlab R2021 version or later.
-This will open the required GUI.
