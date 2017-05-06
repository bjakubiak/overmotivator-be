# overmotivator-be

Backend service for overmotivator

## Requirements

* accessible mongodb

## Installation

```
npm install
```

## Configuration

No configuration required, server runs with defaults fine.

Configuration can be defined in config.json with parameters used to run the backend, like this:
```
{
  "port": 1337,
  "host": "0.0.0.0",
  "databaseUri": "mongodb://localhost:27017/test",
  "appId": "myTestAppId",
  "masterKey": "someMasterKey",
  "serverUrl": "http://localhost:1337/parse"
}
``` 

## Start/stop

```
./bin/start.sh
./bin/stop.sh
```

