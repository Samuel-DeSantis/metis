# Metis 
## Overview
The goal is to fill a gap in project management software. There are many different ways people try to keep track of project information, but there tend to be major areas that are lacking. Metis is meant to try to fix those gaps in software and provide a more comprehensive one-stop-shop tool for project management ment to cover a variety of different industries. Metis is supposed to be the embodiment of wisdom and wise counsel. The hope is that Metis provides wisdom and wise counsel to project managers to keep track of their projects.

## Associations
### Project
- belongs_to Manager
- has_many Engineers
- has_one Budget

### Manager
- has_many Projects

### Engineer
- has_many Projects
- has_many Managers through Projects

### Budget
- belongs_to Project

## Project Model

The project will have a manager which the project belongs to and a team which does the work that may consist of one or more engineers.

|  Name   |   Manager    |   Assigned_to   | Status | Priority | Start | End |  Budget  |
|---------|--------------|-----------------|--------|----------|-------|-----|----------|
| string  |   Manager    |   Engineer(s)   | string |  string  | date  |date |  Budget  |
|         |              |                 |        |          |       |     |          |

## User Model > Manager, Engineer
The user model will be used for the Manager and Engineer and may need expanded.

|  Name  | Position | Bill_Rate | Email  |
|--------|----------|-----------|--------|
| string |  string  |   float   | string |

## Budget Model
This may need a separate tool all together, but the basic idea is to be able to keep track of remaining hours depending on who is assigned to the project and their respective bill rates. It would be very helpful to create a budget, add a team, and create hourly projections to see when the project should be done over a certain amount of time.

|  Name  | Project  |   Total   |
|--------|----------|-----------|
| string | Project  |   float   | 