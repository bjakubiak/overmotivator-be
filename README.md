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

You can define config.json with parameters used to run the backend, like this:
```
{
  "port": 1337,
  "databaseUri": "mongodb://localhost:27017/test",
  "appId": "myTestAppId",
  "masterKey": "someMasterKey",
  "serverUrl": "http://localhost:1337/parse"
}
``` 

