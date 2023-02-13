# Stanford Dogs (CNAM RCP209)

This project is provided with a docker container.
To run the project you need to install it.<br>
At the and of the installation the container run the project script automatically.<br>
To make this step execute : ` docker-compose up --build`
This step can take few minutes.

Until, the install is done, if you want to restart this project you need to execute this.<br>
`docker start conda_cnam && docker attach conda_cnam`

When you run the project for the first time (normaly at the end of the container installation), the script will download the dataset.<br>
Downlaod it can be take few minutes but this operation will no be repeat for the other time.