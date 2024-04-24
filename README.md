# Dockerfile-and-Data-Analysis-with-Popular-Books-Dataset-

# 1. Docker Setup - 
Use the Official Jupyter Docker image from the following link: [Jupyter Docker Image].
 
Refer to the documentation provided at this link: [Jupyter Docker Stacks Documentation] for guidance on selecting and running the Docker image. 
# 2. Dockerfile - 
Create a Dockerfile for your project. You can refer to the following reference for assistance: 
[Setting Up and Running Jupyter Notebook in a Docker Container]. - 
Configure the Dockerfile to run Jupyter Notebook when the container launches using the 
following command: 
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"] 
# 3. Notebook Development - 
Use the Popular Books Dataset in your Jupyter Notebook. - - - - 
Perform data cleaning and preprocessing steps to ensure the dataset is ready for analysis. 
Focus your analysis on the Harry Potter book series. 
Find the most selling books within the Harry Potter series. 
Calculate the average rating of the Harry Potter books. 
