# Project

# Using Azure Synapse with Microsoft Power BI

This code will provive you a step-by-step guide to create a DataMart with transport information.

This DataMart is build using Azure Data Factory for ELT/ETL and Azure Synapse as database. The final stage is a Power BI report reading the information from DataMart.

Some important aspects in the solution is how to take advantage of dynamic content in Azure Data Factoty, creating a clean solution from begining to end.

# What can be achieved?

The idea of the solution is to speed-up ETL / ETL development and simplify how you code your pipelines in Azure Data Factory. Also how you can take advantage of using a combination of Azure Synapse and Power BI as your standard serving layer solution.

We will split the solution deployment in:

1. Create Azure Services.
2. Deploy database scripts.
3. Deploy Azure Data Factory ARM template.

## General architecture:
![alt text](https://github.com/microsoft/Power-BI-ADF-Synapse/blob/main/Support%20Files/SolutionArchitecture.png)

## Azure Data Factory solution:
![alt text](https://github.com/microsoft/Power-BI-ADF-Synapse/blob/main/Support%20Files/AzureDataFactory.png)

[Understanding configuration table](https://github.com/microsoft/Power-BI-ADF-Synapse/blob/main/Understanding%20configuration%20table.md)

## Requirements

- Access to Azure account with permission to create Azure services
- Permission to install PowerShell components in your local computer
- A Power BI Free or Pro license

# 1 - Create Azure Services

The Azure Services can be created in Azure Portal or executing PowerShell scripts:

[Scripts location](https://github.com/brunohca/Power-BI-ADF-Synapse/tree/patch-1/1%20-%20Setup%20-%20PowerShell%20scripts)

1.1 - Create resource group.ps1

2.2 - Create Storage Account.ps1

3.3 - Create Azure Synapse Workspace.ps1

4.4 - Create Azure SQL Pool.ps1

5.5 - Create Azure Data Factory.ps1

# 2 - Create Synapse objects

Once you create Azure services, is necessary to deploy database objects. Please execute next steps:

[Scripts location](https://github.com/brunohca/Power-BI-ADF-Synapse/tree/patch-1/1%20-%20Setup%20database%20scripts)

1.1 - Create schemas.sql

2.2 - Create operational tables.sql

3.3 - Create data warehouse tables.sql

4.4 - Create stage tables.sql

5.5 - Create external tables.sql

6.6 - Insert dimensions data.sql

7.7 - Insert configuration table.sql

# 3 - Deploy ARM template

Once you deployed Azure services and Synapse objects you need to deploy Azure Data Factory ARM template. Please execute next steps:

[ARM template location](https://github.com/microsoft/Power-BI-ADF-Synapse/blob/main/3%20-%20ARM%20Template/arm_template.json)

1.1 - Before deploy ARM template file, you need to replace some values. There are 6 points to replace the information before deploy scripts. Please replace these values carfully.

2.2 - Once you replace the values with your own information, do the fallow:
  - Open your Azure Data Factory;
  - On manage tab, select "ARM Template" option;
  - Select option "Import ARM Template";
  - On "Custom Deployment" editor, select option "Build your own template in the editor";
  - Load the file "arm_template.json" and save;
  - Select the resource group, region and factory name (same name you deployed with PoweShell);

# 4 - Others steps

Is necessary to upload a file into the storage account. Please fallow the instructions:

1.1 - Download file named "taxi_zone_lookup.csv": [Dowload CSV file](https://github.com/brunohca/Power-BI-ADF-Synapse/tree/patch-1/3)

2.2 - Upload file into this location in the storage account: "nyccabdata\ingestion\lookpup\taxi_zone_lookup.csv"
