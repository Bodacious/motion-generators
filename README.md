# Motion::Generators

This gem is still a work in progress, but should be very useful to iOS developers in its current form.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'motion-generators'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install motion-generators

## Usage

This gem provides a CLI command to help generate new files automatically for your app.

    $ motion-generate [GENERATOR] [OPTIONS]

To see a full list of what's available, do

    $ motion-generate help

### Currently supported

    Commands:
      motion-generate help [COMMAND]            # Describe available commands or one specific command
      motion-generate ui_table_view_controller  # Creates a UIViewController subclass in app/controllers
      motion-generate ui_view_controller        # Creates a UIViewController subclass in app/controllers


## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/motion-generators.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

