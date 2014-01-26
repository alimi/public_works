# Public Works

Public Works is an app that was built at the [second annual Art Bytes
Hackathon](http://thewalters.org/news/releases/pressdetail.aspx?e_id=436)
hosted by the [The Walters Art Museum](http://thewalters.org/).  It is a
*prototype* of how to collect and present data of public art and monuments in
Baltimore City.

The application is running and hosted at
[http://public-works.herokuapp.com/](http://public-works.herokuapp.com/).

## Development

You will need a system with Ruby, Rails, and Postgres.

1. Clone the repo

  `git@github.com:alimi/public_works.git`

2. Install gems

  `bundle install`

3. Copy database config

  `cp config/database.yml-example config/database.yml`
  
  and update username/password
  
4. Create and setup databases

  ```
  rake db:create:all
  rake db:migrate
  rake db:test:prepare
  ```

5. Open the app in your favorite browser at
   [http://localhost:3000](http://localhost:3000)

### Tests?

Nope.  Hackathon.
