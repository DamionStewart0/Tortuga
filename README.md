# Tortuga

    Overview
    MVP
        Goals
        Libraries and Dependencies
        Client (Front End)
            Wireframes
            Component Tree
            Component Hierarchy
            Component Breakdown
            Time Estimates
        Server (Back End)
            ERD Model
    Post-MVP
    Code Showcase
    Code Issues & Resolutions


Overview

This full stack React on Ruby on Rails application allows Buyers to browse a list of cars to for sales/swap. General users will have the ability to browse and select cars, while authenticated sellers can create, update, and delete their cars from the inventory. Additionally sellers will be able to swap cars thatss are the same year, condition and value.

MVP

The Living La Vida, Vegan MVP is to complete full CRUD capability for creating and add recipes to your account. The user will be able to create an account and view their recipes and those that others have shared via a tiled page feed.

Goals

    Create a user profile to store recipes

    Full CRUD workflow for recipe component

    Create seed data to setup API with

    Execute full-stack application development

Libraries and Dependencies
Library 	Description
React 	powers the application functionality/environment
React Router 	allows application to be navigable without having to refresh the page
Ruby 	dynamic, open source programming language that focuses on simplifying code and making it more productive.
Rails 	server-side web application framework
Bootstrap 	a component library that allows for easy styling using pre-built components

Client (Front End)
Wireframes

    Desktop View

Desktop Prototype

    Mobile View (In Progress)

Mobile Prototype
Component Tree

Component Tree
Component Hierarchy


src
|__ App.js/
|__ Main/
       |__Main.jsx
       |__Main.css
|__ components/
    |__Header/
       |__Header.jsx
       |__Header.css
    |__ Nav/
       |__Nav.jsx
       |__Header.css
    |__ Login/
       |__Login.jsx
       |__Login.css
    |__ Register/
       |__Register.jsx
       |__Register.css
    |__Recipes/
       |__ CreateRecipe/
          |__ CreateRecipe.jsx
          |__ CreateRecipe.css
       |__ ShowRecipes/
          |__ ShowRecipes.jsx
          |__ ShowRecipes.css
       |__ Recipe/
          |__ Recipe.jsx
          |__ Recipe.css
       |__ UpdateRecipe/
          |__ UpdateRecipe.jsx
          |__ UpdateRecipe.jsx
       |__ DeleteRecipe/
          |__ DeleteRecipe.jsx
          |__ DeleteRecipe.css
    |__Users/
       |__ CreateUser/
          |__ CreateUser.jsx
          |__ CreateUser.css
       |__ ShowUser/
          |__ ShowUser.jsx
          |__ ShowUser.css
       |__ UpdateUser/
          |__ UpdateUser.jsx
          |__ UpdateUser.jsx
       |__ DeleteUser/
          |__ DeleteUser.jsx
          |__ DeleteUser.css
    |__Comments/
      |__ CreateComments/
          |__ CreateComments.jsx
          |__ CreateComments.css
       |__ ShowComments/
          |__ ShowComments.jsx
          |__ ShowComments.css
       |__ UpdateComments/
          |__ UpdateComments.jsx
          |__ UpdateComments.jsx
       |__ DeleteComments/
          |__ DeleteComments.jsx
          |__ DeleteComments.css
|__ services/
    |__api-helper.js
    |__recipes.js
    |__users.js
    |__comments.js


Component Breakdown
Component 	Type 	state 	props 	Description
Header 	functional 	n 	n 	The header will contain the navigation and logo.
Nav 	functional 	y 	n 	The navigation will provide a link to each of the pages and have icons that link to info about me and my portfolio.
Main 	functional 	y 	y 	The main will render the site using cards in flexbox and house the methods to be passed as props.
Login/Register 	functional 	n 	y 	The user will be able to register for and login into their account.
Recipes 	functional 	n 	y 	The tiles will render the recipes info via props.
User 	functional 	n 	y 	The user will be able to create their account and access a profile.
Comments 	functional 	n 	y 	The comments will render with the recipes.
Time Estimates
Task 	Priority 	Estimated Time 	Time Invested 	Actual Time
Add Sign Up/Login Form 	L 	2 hrs 	TBD hrs 	TBD
Create Front-End CRUD Actions 	H 	20 hrs 	TBD hrs 	TBD
Create Back-End CRUD Actions 	H 	12 hrs 	TBD hrs 	TBD
Create seed data 	M 	6 hrs 	TBD hrs 	TBD
Add Front-End CSS (boilerplate) 	L 	4 hrs 	TBD hrs 	TBD
Add Front-End CSS (advanced) 	H 	12 hrs 	TBD hrs 	TBD
Post-MVP 	M 	25 hrs 	TBD hrs 	TBD
QA & Test application 	M 	6 hrs 	TBD hrs 	TBD
Deployment 	H 	5 hrs 	TBD hrs 	TBD
TOTAL 		73 hrs 	TBD hrs 	TBD

Server (Back End)
ERD Model

ERD

Post-MVP

    Implement full CRUD on the User and Comments components
    Include authentication for Users
    Advanced CSS with hovers and possible changes varying state
    Build out favorites/likes functionality
