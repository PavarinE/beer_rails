# Beer Rails
Add Beer CSS Framework to your Rails 7+ application.

## Compatibility
This gem was tested for Ruby 3+, Rails 7+ with Sprockets V4 for CSS and importmaps for JS. Other configurations might work but was not tested.

## Installation
Add this line to your application's Gemfile:

```ruby
gem "beer_rails"
```

And then execute:
```bash
$ bundle install
```

Or install it yourself as:
```bash
$ gem install beer_rails
```

[//]: # (## Contributing)

[//]: # (Contribution directions go here.)

Go to your **app/assets/stylesheets/application.css** and add the require line:
```ruby
*= require beer_rails/beer.min
```
Now go to your **config/importmap.rb** and add the pin line:
```ruby
pin "beer_rails", to: 'beer_rails/beer.min.js', preload: true
```
Finally require the JS file in your **app/javascript/application.js**:
```ruby
import "beer_rails"
```
## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
