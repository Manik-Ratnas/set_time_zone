# SetTimeZone

Set the Current Time Zone in accordance to the User's Location.

Include this line in application.html.erb 
<%= hidden_field_tag :timezone %>

And before the body tag place this
<%= SetTimeZone::set_cookie.html_safe %>


## Installation

Add this line to your application's Gemfile:

    gem 'set_time_zone'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install set_time_zone

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it ( http://github.com/<my-github-username>/set_time_zone/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
