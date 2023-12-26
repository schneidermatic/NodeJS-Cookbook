# NodeJS-HOWTOs

![LOGO](resources/images/Logo01.png)

This repository contains a collection of NodeJS-HOWTOs for learning/demo purposes.

## TABLE OF CONTENTS
<ol>
<li><a href="#tested-with">Tested With</a></li>
<li><a href="#content">Content</a></li>
<li><a href="#setup">Setup</a></li>
<li><a href="#run">Run</a></li>
<li><a href="#stop">Stop</a></li>
<li><a href="#contributing">Contributing</a></li>
</ol>

## TESTED WITH
The HOWTOS are tested with the following software components...

Name           | Reference    
-------------- | --------------- 
Windows        | >= 11
Docker Desktop | >= 4.12.0
WSL            | >= 2
Ubuntu         | >= 20.04.6 LTS (Focal Fossa)
docker         | 20.10.17
docker-compose | v2.10.2

## CONTENT
Id  | Description                                                          
----|----------------------------------------------------------------------
001 | [HOWTO - Create File Uploading with Node.js (Express)](https://github.com/schneidermatic/NodeJS-HOWTOs/tree/develop/HOWTO%20-%20Create%20a%20File%20Uploading%20with%20Node.js%20(Express)/app)
002 | [HOWTO - Create Simple HTTP(s) Client with Node.js](https://github.com/schneidermatic/NodeJS-HOWTOs/tree/develop/HOWTO%20-%20Create%20a%20Simple%20HTTP(s)%20Client%20with%20Node.js/app)
003 | [HOWTO - Dockerize a Node.js Web App (Express)](https://github.com/schneidermatic/NodeJS-HOWTOs/tree/develop/HOWTO%20-%20Dockerize%20a%20Node.js%20Web%20App%20(Express)/app)
004 | [HOWTO - Process JSON Post Requests with Node.js (Express)](https://github.com/schneidermatic/NodeJS-HOWTOs/tree/develop/HOWTO%20-%20Process%20JSON%20Post%20Requests%20with%20Node.js%20(Express)/app)
005 | [HOWTO - Run a Simple JSON Server with Node.js](https://github.com/schneidermatic/NodeJS-HOWTOs/tree/develop/HOWTO%20-%20Run%20a%20Simple%20JSON%20Server%20with%20Node.js/app)
006 | [HOWTO - Run Worker Threads with Node.js (Express)](https://github.com/schneidermatic/NodeJS-HOWTOs/tree/develop/HOWTO%20-%20Run%20Worker%20Threads%20with%20Node.js%20(Express)/app)
007 | [HOWTO - Use Static Files with Node.js (Express)](https://github.com/schneidermatic/NodeJS-HOWTOs/tree/develop/HOWTO%20-%20Use%20Static%20Files%20with%20Node.js%20(Express))
008 | [HOWTO - Use Static Routes with Node.js (Express)](https://github.com/schneidermatic/NodeJS-HOWTOs/tree/develop/HOWTO%20-%20Use%20Static%20Routes%20with%20Node.js%20(Express))
009 | [HOWTO - Use Swagger for documenting REST-APIs with Node.js (Express)](https://github.com/schneidermatic/NodeJS-HOWTOs/tree/develop/HOWTO%20-%20Use%20Swagger%20for%20documenting%20REST-APIs%20with%20Node.js%20(Express))
010 | [HOWTO - Use different HTTP methods with Node.js (Express)](https://github.com/schneidermatic/NodeJS-HOWTOs/tree/develop/HOWTO%20-%20Use%20different%20HTTP%20methods%20with%20Node.js%20(Express))
011 | [HOWTO - Use a View Engine (EJS) with Node.js (Express)](https://github.com/schneidermatic/NodeJS-HOWTOs/tree/develop/HOWTO%20-%20Use%20a%20View%20Engine%20(EJS)%20with%20Node.js%20(Express))

## SETUP
1. Clone the NodeJS-HOWTOs repo

        $ cd ~
        $ git clone git@github.com:schneidermatic/NodeJS-HOWTOs.git

2. Select one of the HOWTOs i.e. 

        $ cd NodeJS-HOWTOs/"HOWTO - Use Static Routes with Node.js (Express)/app"
        $ source ./.apprc

3. Define the 'PROJECT_HOME' Variable in the $HOME/.nodejshw2s File

## RUN
1. Source the APP Environment (again)

        $ cd NodeJS-HOWTOs/"HOWTO - Use Static Routes with Node.js (Express)/app"
        $ source ./.apprc

2. List all Shorthands

        $ cd NodeJS-HOWTOs/"HOWTO - Use Static Routes with Node.js (Express)/app"
        $ app_ls

          _   _  _____        _______ ___
         | | | |/ _ \ \      / /_   _/ _ \ ___
         | |_| | | | \ \ /\ / /  | || | | / __|
         |  _  | |_| |\ V  V /   | || |_| \__ \
         |_| |_|\___/  \_/\_/    |_| \___/|___/
        
        ----------
        app_banner
        app_ls
        app_new
        app_purge
        app_rm
        app_run
        app_setup

4. Run the APP

        $ app_run

5. Open your Browser an go to http://localhost:3000

## STOP
1. Stop the app with 'ctrl-c' 

2. Remove the 'node_modules' folder

        $ cd NodeJS-HOWTOs/"HOWTO - Use Static Routes with Node.js (Express)/app"
        $ app_rm

## CONTRIBUTING
Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

