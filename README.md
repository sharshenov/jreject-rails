# JReject RubyOnRails integration gem

Use [JReject](http://jreject.turnwheel.com/) with Rails 3.1+

## Installation

Add this line to your application's Gemfile:

    gem 'jreject-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jreject-rails

Now you need to edit your app/assets/javascripts/application.js file and add the following line:
``` javascript
//= require jquery
//= require jquery.reject
```

And then edit your `app/assets/stylesheets/application.css` file to look something like:
``` css
/*
 *= require_self
 *= require jquery.reject
 *= require_tree .
 */
```

## Usage

With the gem installed and included in your asset manifests, you can now use JReject as you normally would.

``` javascript
$.reject();
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/JReject-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
