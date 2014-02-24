# SetTimeZone

Set the Current Time Zone in accordance to the User's Location.

<pre>Include this line in application.html.erb 
</pre>
<code><%= hidden_field_tag :timezone %>
</code>
<pre>
And before the body tag place this
</pre>
<code><%= SetTimeZone::set_cookie.html_safe %>
</code><pre>
refresh the view and check for a cookie named time_zone for users current time zone
</pre>
## Installation

Add this line to your application's Gemfile:

    gem 'set_time_zone'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install set_time_zone

## Usage
<pre>
Go to your Controller
use </pre>
<code>@time_zone = cookies[:time_zone]</code>
<pre>on call of the method
eg.</pre>
<code>
before_filter :time_zone

def time_zone
@time_zone = cookies[:time_zone]
end

</code>
## Contributing

1. Fork it ( http://github.com/<my-github-username>/set_time_zone/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
