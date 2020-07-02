This experiment finds the sum of all the numbers in the data.txt file.

Steps to reproduce this experiment:

1. Install Docker. You can find information on installation [here](https://docs.docker.com/v17.09/engine/installation/)

2. Clone the repository on your machine.

3. Build a container using the Dockerfile in the folder using the following command in terminal

   docker build -t my-test1-image .
   
4. The above command will make an image named "my-test1-image" in your host system

5. Run the following command in terminal:

   docker run my-test1-image
   
   This will reproduce the experiment and the output of the experiment.
