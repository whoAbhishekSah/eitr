# Eitr

Eitr is a Rails server exposing REST APIs to perform CRUD operations over logs.

## Dev Setup
### Prerequisites
- Ruby 2.6.3
- Rails 6.0.0
- Postgres 11

### Installation
- Clone and navigate to the repository
    ```
    $ git clone https://github.com/abhishek-iitj/eitr.git
    $ cd eitr
    ```
- Use bundle to install required packages from `Gemfile`
    ```
    $ bundle install
    ```
- Create db & Run Migrations
    ```
    $ bundle exec rake db:create db:migrate
    ```
- Run Tests
    ```
    $ bundle exec rspec
    ```
- Run server
    ```
    $ bin/rails server
    ```
  
