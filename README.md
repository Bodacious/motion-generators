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

### Example

    $ motion-generate ui_table_view_controller skateboards


Will generate a file named **app/controllers/skateboards_controller.rb** that looks something like [this template](lib/tempates/ui_table_view_controller.rb.erb)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/KatanaCode/motion-generators.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Credit

Created by [Katana—App developers in Edinburgh, Scotland](http://katanacode.com)
