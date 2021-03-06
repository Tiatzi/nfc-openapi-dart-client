# openapi
An API for the washing machines and dryer in the Aristotelessteig Dormitory for our Project in the course NFC. 

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.2
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/api.dart';

// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';

var api_instance = MachineApi();
var machine = Machine(); // Machine | Machine object that needs to be added

try {
    api_instance.addMachines(machine);
} catch (e) {
    print("Exception when calling MachineApi->addMachines: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://virtserver.swaggerhub.com/nfcproject/LaundryRoom/1.0.2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*MachineApi* | [**addMachines**](docs//MachineApi.md#addmachines) | **POST** /machine | Adds a new machine
*MachineApi* | [**deleteMachine**](docs//MachineApi.md#deletemachine) | **DELETE** /machine/{machineId} | Deletes a machine
*MachineApi* | [**getMachineById**](docs//MachineApi.md#getmachinebyid) | **GET** /machine/{machineId} | Find machine by ID
*MachineApi* | [**listAvailableMachines**](docs//MachineApi.md#listavailablemachines) | **GET** /machine/available | Lists all available machines
*MachineApi* | [**listMachines**](docs//MachineApi.md#listmachines) | **GET** /machine | Lists all machines
*MachineApi* | [**machineHold**](docs//MachineApi.md#machinehold) | **POST** /machine/{machineId}/hold | Holds the machine
*MachineApi* | [**machinePay**](docs//MachineApi.md#machinepay) | **POST** /machine/{machineId}/pay | Pay for the given machine
*UserApi* | [**addUsers**](docs//UserApi.md#addusers) | **POST** /user | Adds a new user
*UserApi* | [**deleteUser**](docs//UserApi.md#deleteuser) | **DELETE** /user/{userId} | Deletes a user
*UserApi* | [**getUserByCardId**](docs//UserApi.md#getuserbycardid) | **GET** /user/findByCardId | Find user by card ID
*UserApi* | [**getUserById**](docs//UserApi.md#getuserbyid) | **GET** /user/{userId} | Find user by ID
*UserApi* | [**listUsers**](docs//UserApi.md#listusers) | **GET** /user | Lists all users
*UserApi* | [**reservedMachines**](docs//UserApi.md#reservedmachines) | **GET** /user/{userId}/reserved | Check which machines are reserved by the given user
*UserApi* | [**userBalance**](docs//UserApi.md#userbalance) | **GET** /user/{userId}/balance | Check the user&#39;s balance
*UserApi* | [**userDeduct**](docs//UserApi.md#userdeduct) | **POST** /user/{userId}/deduct | Charges the user&#39;s account
*UserApi* | [**userLinkCard**](docs//UserApi.md#userlinkcard) | **POST** /user/{userId}/linkCard | Links the provided card to the user&#39;s account
*UserApi* | [**userRecharge**](docs//UserApi.md#userrecharge) | **POST** /user/{userId}/recharge | Recharges the user&#39;s account


## Documentation For Models

 - [Error](docs//Error.md)
 - [InlineResponse200](docs//InlineResponse200.md)
 - [InlineResponse2001](docs//InlineResponse2001.md)
 - [Machine](docs//Machine.md)
 - [User](docs//User.md)


## Documentation For Authorization


## api_key

- **Type**: API key
- **API key parameter name**: api_key
- **Location**: HTTP header


## Author

anton.karakochev@outlook.de


