# Catalog Database

## Description

SQL Server Database project for a fictional online store.

This project creates a database named `catalog` and contains the following tables:

- `albums`: contains information about albums
- `artists`: contains information about artists
- `genres`: contains information about genres
- `songs`: contains information about songs

## Usage

To install this project, you need to have a SQL Server instance running on your machine or to have access to a SQL Server instance.
Also, you need to have the SQL Server Data Tools installed on your machine.

This project uses .dacpac files to deploy the database. To deploy the database, you need to generate the .dacpac file from the project and then publish it to your SQL Server instance.

### Build

To build the project, you need to execute the following command (SDK-style project):

```bash
dotnet build /p:NetCoreBuild=true
```

The **.dacpac** file will be generated in the `bin/Debug` folder called `catalog.dacpac`.