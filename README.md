	
# 📚 Movies Watch List App
A Movie Watch List! You'll be able to create lists in which you will save your favourite movies.

Here are the user actions I wanted to implement this app:

As a user, I can see all my movie lists
As a user, I can create a movie list
As a user, I can see the details of a movie list
As a user, I can bookmark a movie inside a movie list
As a user, I can destroy a bookmark_DROP SCREENSHOT HERE_
<br>

App home: https://watchlist1017.herokuapp.com/lists
   
## Getting Started
### Setup
Install gems
```
bundle install
```
Install JS packages
```
yarn install
```
### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```
### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```
### Run a server
```
rails s
```
## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Team Members
- [Douglas Berkley](https://www.linkedin.com/in/dougberkley/)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
## License
This project is licensed under the MIT License
