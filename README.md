# Bootstrap on Rails

A simpler implementation of Bootstap 3 for Rails. Only packaged assets. No bloat. Pure Less.

* Supports Rails 3.1+ and Rails 4
* Less only
* Twitter Variables are easily overridable
 
## Installation

Just add to your Gemfile

    gem 'bootstrap-on-rails'

Add a stylesheet or insert to your existing less file

    @import "bootstrap/variables";

    // insert your bootstrap overrides 
    // @linkColor: red;
    // or import a variable file
    // @import "variables";

    @import "bootstrap/bootstrap";

It's important to note that variables.less is taken out of bootstrap and required explicitly to support overriding variables, another motivation why I needed to do this gem.

## License

[Bootstrap 3](http://getbootstrap.com) is licensed under [Apache2 License](https://github.com/twbs/bootstrap/blob/master/LICENSE).

Bootstrap on Rails is under Apache2 License too.

Jason Torres of [Proudcloud.net](http://www.proudcloud.net)
