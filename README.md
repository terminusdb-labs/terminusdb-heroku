```
████████╗███████╗██████╗ ███╗   ███╗██╗███╗   ██╗██╗   ██╗███████╗
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║████╗  ██║██║   ██║██╔════╝
   ██║   █████╗  ██████╔╝██╔████╔██║██║██╔██╗ ██║██║   ██║███████╗
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚██╗██║██║   ██║╚════██║
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║╚██████╔╝███████║
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝
```

# Deploy TerminusDB to Heroku

Click this button, and follow instructions there, it will ask you for an app
name, this neeeds to be a lowercase word without spaces, you will also need to
set the root password, and repeat the app name.

The reason you need to repeat the app name is that TerminusDB needs to know the
url of your database to make canonical ids, and this information is not
available when apps are deployed via the Heroku Button, so please ensure that
the app name is correct, otherwise the database will not be able to find it's
data. We are working to implement a solution for this.


[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

Once TerminusDB is installed you will be able to login with the url for your
heroku app, i.e. ```https://<app name>.herokuapp.com``` and the password you
set.

# Limitations

This sets up a TerminusDB on Heroku to make it easy to play with the database,
do online turorials, etc, it is not intended to be a production set up,
especially because Heroku dynos come with ephemeral disks, so any data entered
will be lost of the dyno is restarted.

# Documentation

You can find TerminusDB Documenation here:

https://terminusdb.com/docs/

# Tutorials

Follow these Tutorials to learn how to use TerminusDB

## My First TerminusDB Graph Visualisation — Bike Share Data
https://medium.com/terminusdb/my-first-terminusdb-graph-visualisation-bike-share-data-39c59a1ab86a

## TerminusDB graph visualisation of Dublin Council voting data 
https://medium.com/terminusdb/are-you-supporting-the-right-politician-b742debbc8d9


## How To Install TerminusDB on your local machine with Terminus Quickstart

https://www.katacoda.com/terminus/scenarios/terminus-quickstart

## Like This?

Give us a sweet sweet github star here:
https://github.com/terminusdb/terminus-server
