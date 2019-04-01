# Bulky
Gem for sending emails in bulk.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'bulky', git: "https://github.com/17100262/rails-bulky.git"
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install bulky
```
Add this to routes
```
mount Bulky::Engine => "/bulky"
```
Run following to generate migrations

```
rails g bulky:install
```

For generating views and mailers
```
rails g bulky:views
rails g bulky:mailers
```
For Generating controllers

```
rails g bulky:controllers

```


## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
