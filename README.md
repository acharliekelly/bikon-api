[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# Capstone Project: Bikon
Biking Conditions Reporting App

## Links
* Front-end GitHub repo: [Repo](https://github.com/acharliekelly/bikon)
* Back-end GitHub repo: [Repo](https://github.com/acharliekelly/bikon-api)
* Deployed application: [App](https://acharliekelly.github.io/bikon)
* Production back-end: [DB](https://bikon-api.herokuapp.com)

## Entity Relationship Diagram (ERD)
[ERD](https://i.imgur.com/zCtcTYb.png)

## API End Points

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| DELETE | `/sign-out`            | `users#signout`   |
| PATCH  | `/change-password`     | `users#changepw`  |
| GET    | `/condreps`            | `condreps#index`  |
| GET    | `/my-condreps`         | `condreps#mine`   |
| POST   | `/condreps`            | `condreps#create` |
| GET    | `/condreps/:id`        | `condreps#show`   |
| PATCH  | `/condreps/:id`        | `condreps#update` |
| DELETE | `/condreps/:id`        | `condreps#destroy`|

// TODO
### Set up and installation instructions for back end application
