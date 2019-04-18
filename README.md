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


## Set up and installation instructions

1. Fork and clone this repo
2. Make sure you have these tools available on your machine:
  1. Ruby
  2. Rails
  3. PostgreSQL
3. Install dependencies with `bundle install`
4. Set up your environment variables:
  1. Create a .env file in your project's root directory
  2. Generate 2 secret keys by typing `bundle exec rails secret` (2x)
  3. Paste them into your .env file as `SECRET_KEY_BASE_DEVELOPMENT` and `SECRET_KEY_BASE_TEST`
5. Set up your database with these commands:
  1. `bin/rails db:drop` (if database already exists)
  2. `bin/rails db:create`
  3. `bin/rails db:migrate`
  4. `bin/rails db:seed`
6. Start your server with `bin/rails server`
7. Install the [front end](https://github.com/acharliekelly/bikon)
