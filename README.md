# SetTimeZone

Set the Current Time Zone in accordance to the User's Location.

Include this line in application.html.erb 
<%= hidden_field_tag :timezone %>

And before the body tag place this
<%= SetTimeZone::set_cookie.html_safe %>

refresh the view and check for a cookie named time_zone for users current time zone

## Installation

Add this line to your application's Gemfile:

    gem 'set_time_zone'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install set_time_zone

## Usage

Go to your Controller
use @time_zone = cookies[:time_zone]
on call of the method
eg.
before_filter :time_zone
def time_zone
@time_zone = cookies[:time_zone]
end

## Contributing

1. Fork it ( http://github.com/<my-github-username>/set_time_zone/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
