# Quick Notes

A tiny Ruby on Rails CRUD app for saving notes. Each note has a title and a body, both required. The notes list is the homepage.

## Requirements
- Ruby 3.x or newer (Homebrew Ruby recommended on macOS)
- Rails 8.1
- SQLite (bundled with Homebrew Ruby)

## Setup
    bundle install
    bin/rails db:migrate
    bin/rails db:seed   # optional sample notes

## Run
    bin/rails server

Then open http://localhost:3000

## Useful commands
- `bin/rails routes` list routes
- `bin/rails console` open a console
- `bin/rails test` run the tests
