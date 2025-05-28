## Richard G Schmidt
## ID#  010869529


# WESTERN GOVERNORS UNIVERSITY 
## D387 – ADVANCED JAVA

## Welcome to Advanced Java! This is an opportunity for students to write multithreaded object-oriented code using Java frameworks and determine how to deploy software applications using cloud services.

B.  Modify the Landon Hotel scheduling application for localization and internationalization by doing the following:

1.   Install the Landon Hotel scheduling application in your integrated development environment (IDE). Modify the Java classes of application to display a welcome message by doing the following:

 
a.  Build resource bundles for both English and French (languages required by Canadian law). Include a welcome message in the language resource bundles.

>Task B1. Created translation.properties, translation_en_CA.properties, and translation_fr_CA.properties along with associated welcome messages.


b.  Display the welcome message in both English and French by applying the resource bundles using a different thread for each language.

>Task B1 Complete. The messages now display properly using multithreading.  Displayed the message using changes to app.component.html lines 8-11, app.component.ts lines 30, 48-54, 92-94.  Simplified and fixed DisplayMessages.java and WelcomeController.java and removed the call in the bootstrap.  Rebuilt Maven to update application running on 8080.

2.  Modify the front end to display the price for a reservation in currency rates for U.S. dollars ($), Canadian dollars (C$), and euros (€) on different lines.

>Task B2 complete. Displayed currency prices in all three currencies on different lines (app.component.html lines 76-79) and imported the math module to do basic conversions (app.component.ts line 92).

3.  Display the time for an online live presentation held at the Landon Hotel by doing the following:

a.  Write a Java method to convert times between eastern time (ET), mountain time (MT), and coordinated universal time (UTC) zones.

b.  Use the time zone conversion method from part B3a to display a message stating the time in all three times zones in hours and minutes for an online, live presentation held at the Landon Hotel. The times should be displayed as ET, MT, and UTC.

C.  Explain how you would deploy the Spring application with a Java back end and an Angular front end to cloud services and create a Dockerfile using the attached supporting document "How to Create a Docker Account" by doing the following:

1.  Build the Dockerfile to create a single image that includes all code, including modifications made in parts B1 to B3. Commit and push the final Dockerfile to GitLab.

2.  Test the Dockerfile by doing the following:

•   Create a Docker image of the current multithreaded Spring application.

•   Run the Docker image in a container and give the container a name that includes D387_[student ID].

•   Submit a screenshot capture of the running application with evidence it is running in the container.

3.  Describe how you would deploy the current multithreaded Spring application to the cloud. Include the name of the cloud service provider you would use.

Note: Remember to commit and push your changes to GitLab.

D.  Demonstrate professional communication in the content and presentation of your submission.
