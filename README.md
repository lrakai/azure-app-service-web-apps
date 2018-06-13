# azure-app-service-web-apps

A walkthrough of working with Azure's App Service, with a focus on web app deployment and monitoring.

![Final environment](https://user-images.githubusercontent.com/3911650/41372439-87890c20-6f0a-11e8-840e-71f4319bbb3b.png)

## Getting Started

Using Azure PowerShell, do the following to provision a Lab resource group:

```ps1
.\startup.ps1
```

## Following Along

1. In the Azure Portal, create an App Service Web App including a Standard1 (S1) App Service plan
1. Download [the sample .NET Core 2 application](https://github.com/cloudacademy/azure-web-app-deploy/raw/master/CALabApp.zip)
1. Create a staging deployment slot
1. Use Kudu to zip push deploy the application
1. Swap the staging slot into production
1. Enable Application Insights from the production Web App's blade
1. Create an alert in Application Insights based on any criteria of your choosing

## Tearing Down

When finished, remove the Azure resources with:

```ps1
.\teardown.ps1
```