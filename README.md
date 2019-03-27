# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 2.6.1

* Rails version 5.2.2.1

* System dependencies 

* Configuration
	bundle install

* Database creation : postgresql
	rake db:setup db:create db:migrate
* Create sample data
	Edit data in db/seed.rb : your email, username and password
	Run rake db:seed

* Config Actionmailler in config/environments/development with dev env
	config your domain, user_name and password in this file

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Run server
	rails server

* Functions had:
	* Log in: 
	Assumption
		- New staff will have the default username / password provided by the administrator
		- The system does not have a registration module
	* Forgot Password: Enter email and click submit an email will be sent to the user 
	* Create New Password
	* Home Page + Log out
