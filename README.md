## Wang Bioinformatics Lab Workflow Data Reanalysis Template

Here we are able to launch a notebook inside of docker with all the dependencies you would want and making it easy to reanalyze data from workflows run at GNPS and other locations

### Customizing Docker for you

1. Update dependencies - change the requirements.txt
1. Update your password - create an .env file with LOGINPASSWORD=YOUR_PASSWORD or else it will not be available. You can copy the .env_template
1. Update the port for the server - change port 9000 to something around 9000, but not 9000 in docker-compose.yml or docker-compose-coder.yml
1. Change the name of the container - change wanglab-jupyter in docker-compose.yml or docker-compose-coder.yml

### Launching the Jupyter Notebook

make jupyter-compose

### Layout

All your code for notebooks will go in src. 

All the data you'll want to work with will go into data.

### Best Practices

Commit and save changes often and push to github. 

### Binder

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/Wang-Bioinformatics-Lab/WorkflowDataReanalysis_Template/master?labpath=work%2Fsrc%2Fjupyternotebook.ipynb)