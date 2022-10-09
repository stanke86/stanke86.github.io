---
layout: page
title: Resume
permalink: /resume/
---

## Employment
---

### Software Architect/Senior Software Engineer - Freelancer
#### [2019-Present] ThinkCloud, Belgrade, Serbia
<div style="padding-left: 50px">

#### [2020-2022] Varden.se, Stockholm, Sweden – Fullstack
- Worked in a distributed scrum team with a role of a fullstack developer
- Responsible for design and implementation of multiple system components
- Participated in the recruitment process
- Technologies: C#, .Net Core, Andgular, Terraform, CircleCI, Python, AWS Services, ElasticSearch

#### [2019-2020] SyncVet, Belgrade, Serbia – Fullstack
- Worked in a distributed scrum team with a role of fullstack developer
- Responsible for design and implementation of multiple system components
- Participated in the recruitment process
- Technologies: C#, .Net Core, Blazor, Azure DevOps, Azure services

</div>

### Senior Software Engineer
#### [2020-2022] Varden.se, Stockholm, Sweden – Fullstack, contractor
- Worked in a distributed scrum team with a role of fullstack developer
- Responsible for design and implementation of multiple system components
- Participated in the recruitment process
- Technologies: C#, .Net Core, Andgular, Terraform, CircleCI, Python, AWS Services, ElasticSearch

### Senior Software Engineer
#### [2019-2020] SyncVet, Belgrade, Serbia – Fullstack, contractor
- Worked in a distributed scrum team with a role of fullstack developer
- Responsible for design and implementation of multiple system components
- Participated in the recruitment process
- Technologies: C#, .Net Core, Blazor, Azure DevOps, Azure services

### Lead Software Architect
#### [2016 - 2019] Zühlke Engineering, Belgrade, Serbia
- Responsible for design and implementation of multiple projects for different clients.
- Communicating with clients in Switzerland, Germany and Austria with on-site visits. 
- Participated in the recruitment process of engineers by conducting interviews and improving the recruitment process.
- Worked in distributed teams with a role of leading local and remote teams.
- Supported onboarding and training of new team members.
- Technologies: C#, .Net Core, Angular, Dialogflow, ASP.NET Web API, Docker, Entity Framework Core, Azure Functions, Bootstrap, TypeScript, MS SQL, Azure IoT Hub


### Back-end Developer
#### [2012 - 2016] Universal Telecom, Belgrade, Serbia
- Created an in-house ORM.
- Created a CRM for taking care of Universal Telecom customers.
- Created a task management application.
- Developed a help wizard application to support the help desk.
- Created workflows to support business processes inside the company.
- Technologies: C#, T-SQL, ASP.NET Web Forms, ASP.NET MVC, JavaScript

## Experience
---

### Varden.se - Directory of healthcare clinics in Sweden
Project for Varden.se, Swedish startup with the mission to be the number one directory in Sweden. Project included building customer facing web application (directory), admin portal for managing the customers and the booking system, where users can book a treatment in one of the clinics.
This is a distributed application with multiple services including two API applications, multiple single page applications, dozens of AWS lambdas, scraper solution and more. My role on the project was, as a member of scrum team, to implement various features in the system. Doing proof of concept and implementation. As a fullstack developer I had opportunity to work on all parts of the system including defining infrastructure, configuring pipelines, building API and working on Angular applications.

Task: Building a healthcare directory for Swedish clinics

Role: Fullstack Software Engineer

Technologies: C#, .Net Core, Web API, AWS Lambdas, AWS services – ElasticSearch, RDS, S3, DynamoDB, ECS,
Terraform, Python

### IoT solution for smart hygiene devices (Architecture/Development)
Project for company producing hygiene products like smart soap and towel dispensers and various other products. Project includes designing the scalable IoT solution that allows managing large number of smart hygiene devices through the Azure cloud. The solution allows device provisioning, reading telemetry for data analysis and preventive maintenance and for improving the sales of devices and fill-ups.
The solution also includes web portal for company's sales departments and partners.

Task: Building IoT solution for smart hygiene devices

Technologies: C#, ASP.Net Core Web API, Azure service - Azure App Service, Azure Functions, Azure Table storage, Azure SQL, Azure DevOps,
EF Core, Docker, Angular 

### Hearing aid assistant (Architecture/Development)
Project for one of the biggest companies producing hearing-aids. Hearing aid assistant is a chatbot application that allows a user to fine-tune its hearing aid by having a conversation with the chatbot. 
The project started as a discovery and continued until MVP was released. The project included building the chatbot application using Xamarin, designing the chatbot using Google Dialogflow, design and implementation of the chatbot fulfillment functions using Azure Functions, Azure App Service and Dockerized machine learning module responsible for providing the correct tuning of the hearing aid based on the conversation.

Task: Create hearing aid assistant

Technologies: C#, Xamarin, Google Dialogflow, Azure Functions, Azure App Service, MSSQL, Docker, Python


### Event Management System for Major Sports Organization (Development)
Project for a major sports organization used to organize big sports events. The solution consists of a large number of modules each solving a part of the process before and during an event. Some of the modules are participants and guest registration, traveling to and from event, transportation during an event, booking of accommodation on event, competition, protocol, etc. The application is designed as multiple SPAs with integration with multiple third-party services such as for flight and accommodation booking. Each SPA corresponds to one module in the application. 

Task: Create an event management system for organizing big sports events

Technologies: C#, ASP.NET, ASP.NET Web API, MS SQL, Entity, Code First, AngularJS, NServiceBus, Kendo UI, FluentValidation, AutoMapper, Git, TFS, TeamCity, Octopus

### Tech Topic Portal (Development)
The project included creating a vote on tech topics and the most voted topic is then being presented. The presentation is also recorded and the video of the presentation is then added to the portal and connected to the tech topic so the presenter could get feedback for his presentation and for all the visitors of the portal can watch presentation again later.

Task: Create an application for voting for tech topic presentations and getting feedback from the audience

Technologies: Angular, C#, Azure Functions, Azure Table Storage, Azure Blob Storage

### CRM for Telecom Company (Development)
The project is CRM for AllTele AB (former Universal Online) telecom company. The project included implementation of part of a CRM that manages mobile, mobile broadband, and STNET (land line) customers and subscriptions. It covered processes from customer ordering products through order acceptance with credit checks, shipping products, and finally activation of services. This is a distributed application with lots of parts working to implement business processes for services with different requirements. 

Tasks: Implementation of business processes of CRM throughout distributed system

Technologies: ASP.NET Web Forms, ASP.NET MVC, Angular JS, jQuery, Knockout, Entity, LINQ to SQL, Dapper, MS SQL Server, AutoMapper, Hangfire, Fluent Validation

### Email Parser (Development)
The project was built in order to automate the process of ordering internet service from different providers where all communication was done via email. Tickets are sent via mail and due to different ticket formats, the project was built to solve this problem and to automatically pull the data from tickets. For each ticket format, a set of regex strings were defined that pull the minimum amount of data needed to create an order. The app also has the capacity to learn and apply regex automatically. It was built using ASP.NET MVC 5, C#, SQL Server, and jQuery.

### Help Wizard (Development)
Help Wizard is an application that allows you to create wizards and custom forms that will help customer service agents resolve problems that customers have or will create a helpdesk ticket. It is very dynamic and allows great freedom when creating wizards. It adds multiple choices with step navigation, various form fields, and even branding, so one wizard can be used for multiple brands with minimal changes. The Help Wizard app is built using ASP.NET MVC 5, Twitter Bootstrap 3, SQL Server, and jQuery.

### Fire and Forget Queue (Development)
The project was started from the need to somehow overcome unstable web service utilization, which disrupted bigger workflow and caused lots of manual work when repairing the workflow. 

The queue was built using SQL Server, where all web service calls were preserved in the database using serialization and Windows services would execute queued tasks by deserializing tasks using reflection and then execute them. This way, the workflow was always done correctly and only failed cases from the queue were repaired and no additional manual work was needed. The queue monitor was built for easier tracking of queued, executed, and failed tasks. 

Technologies used: C#, SQL Server, ASP.NET MVC 5, and Bootstrap.

### Task Manager (Development)
A custom-built task manager created to suit company needs. It was built in ASP.NET MVC 3 on top of MS SQL Server using Entity Framework 5.0 for data access. The application provided a unique view on how tasks should be managed inside the team.

### CRM for Orthopedic Shoes Company (Development)
An application for a major orthopedic shoes company to connect stores and medical offices so that when customers with foot irregularities come to the store, a salesperson can take a photo using a custom measurement device consisting of five cameras taking images from different angles and then send those images to a medical specialist to determine what kind of shoes the customer needs. The application is a CRM with built-in support for taking images inside of the application. 

Technologies: jQuery, jQuery UI, C#, MS SQL Server, AutoMapper, Entity

### Billing Customer Project (Development)
The project solved problem of creating and exporting file that contained all information about the customers and their subscriptions for telecom company that was used by third party to create and send invoices to customers. Main challenge was to pull and process large amount of data, representing customer information, in reasonable amount of time and create XML file in format specified by third party. Application also included large number of validation rules related to billing process.

Tasks: Architecture, design, and programming of the application

Technologies: C#, MS SQL Server, Dapper, Fluent Validation, WPF, TFS

## Skills
---


### Languages
C#, T-SQL, JavaScript, TypeScript, Python, HTML, CSS, Less

### Frameworks
ASP.NET Core Web API, ASP.NET MVC 5, Angular, AngularJS, .NET Core, ASP.NET, ASP.NET Web Forms, Entity Framework Core, Entity Framework 6

### Tools
Visual Studio,VS Code, SQL Management Studio, Azure DevOps, Docker, TFS, Git, TeamCity, Gulp.js


### Paradigms
Agile, Design Patterns, REST, Scrum, Continuous Integration (CI), Continuous Deployment

### Platforms
Windows, Azure Functions

### Storage
Microsoft SQL Server, Azure Storage

### Other
Software Architecture

## Education
---
### Bachelor's degree in Computer Science
#### 2005 - 2012
Belgrade University - Belgrade, Serbia
