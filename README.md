#bootstrap_datetimepicker_railsx

bootstrap_datetimepicker_railsx provides the [bootstrap-datetimepicker](http://www.malot.fr/bootstrap-datetimepicker/) stylesheets and javascripts as a Rails engine for use with asset pipeline. This gem is used for Rails4+

##Installation


Add this to your Gemfile:

		gem "bootstrap_datetimepicker_railsx",:git =>"https://github.com/august-zou/bootstrap_datetimepicker_railsx.git:git"

and run `bundle install`

##Usage


bootstrap_datetimepicker_railsx depends on `gem 'bootstrap-sass'`,so you should add `bootstrap-sass` to your Gemfile firstly

###Add CSS

In your `application.css`,include the css file:

		/*
		*= require bootstrap_datetimepicker_railsx/bootstrap-datetimepicker
		*/
		
###Add Javascript

In your `application.js`,include the js file:

		//= require bootstrap_datetimepicker_railsx/bootstrap-datetimepicker
		
		
##License

MIT License
		


		
