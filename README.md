# Bootstrap on Rails

A simpler implementation of Bootstap 3 for Rails. Only packaged assets. No bloat. Pure Less.

* Current Bootstrap Version: 3.1.1
* Supports Rails 3.1+ and Rails 4
* Less only
* Twitter Variables are easily overridable

## Installation

Just add to your Gemfile

    gem 'therubyracer', :platform => :ruby
    gem 'less-rails'

    gem 'bootstrap-on-rails'

Add a stylesheet or insert to your existing less file

    @import "bootstrap/variables";

    // insert your bootstrap overrides
    // @linkColor: red;
    // or import a variable file
    // @import "variables";

    @import "bootstrap/bootstrap";

    // Uncomment For glyphicons + asset pipeline.
    // @font-face {
    //  font-family: 'Glyphicons Halflings';
    //    src: asset-url("bootstrap/glyphicons-halflings-regular.eot");
    //    src: asset-url("bootstrap/glyphicons-halflings-regular.eot?#iefix") format('embedded-opentype'),
    //         asset-url("bootstrap/glyphicons-halflings-regular.woff") format('woff'),
    //         asset-url("bootstrap/glyphicons-halflings-regular.ttf") format('truetype'),
    //         asset-url("bootstrap/glyphicons-halflings-regular.svg#glyphicons-halflingsregular") format('svg');
    // }
    // see this for more info about glyphicons: https://github.com/jasontorres/bootstrap-on-rails/issues/3

Now you can even add individual bootstrap mixins to your own LESS files if you need to keep things lightweight.
To add a particular mixin use one of the following:

    @import "bootstrap/mixins/hide-text";
    @import "bootstrap/mixins/opacity";
    @import "bootstrap/mixins/image";
    @import "bootstrap/mixins/labels";
    @import "bootstrap/mixins/reset-filter";
    @import "bootstrap/mixins/resize";
    @import "bootstrap/mixins/responsive-visibility";
    @import "bootstrap/mixins/size";
    @import "bootstrap/mixins/tab-focus";
    @import "bootstrap/mixins/text-emphasis";
    @import "bootstrap/mixins/text-overflow";
    @import "bootstrap/mixins/vendor-prefixes";
    @import "bootstrap/mixins/alerts";
    @import "bootstrap/mixins/buttons";
    @import "bootstrap/mixins/panels";
    @import "bootstrap/mixins/pagination";
    @import "bootstrap/mixins/list-group";
    @import "bootstrap/mixins/nav-divider";
    @import "bootstrap/mixins/forms";
    @import "bootstrap/mixins/progress-bar";
    @import "bootstrap/mixins/table-row";
    @import "bootstrap/mixins/background-variant";
    @import "bootstrap/mixins/border-radius";
    @import "bootstrap/mixins/gradients";
    @import "bootstrap/mixins/clearfix";
    @import "bootstrap/mixins/center-block";
    @import "bootstrap/mixins/nav-vertical-align";
    @import "bootstrap/mixins/grid-framework";
    @import "bootstrap/mixins/grid";

To add the bootstrap javascript libraries, add to your application.js file

    //= require bootstrap/affix
    //= require bootstrap/alert
    //= require bootstrap/button
    //= require bootstrap/carousel
    //= require bootstrap/collapse
    //= require bootstrap/dropdown
    //= require bootstrap/modal
    //= require bootstrap/tooltip
    //= require bootstrap/popover
    //= require bootstrap/scrollspy
    //= require bootstrap/tab
    //= require bootstrap/transition


It's important to note that variables.less is taken out of bootstrap and required explicitly to support overriding variables, another motivation why I needed to do this gem.

## License

[Bootstrap 3](http://getbootstrap.com) is licensed under [Apache2 License](https://github.com/twbs/bootstrap/blob/master/LICENSE).

Bootstrap on Rails is under Apache2 License too.

Jason Torres of [Proudcloud.net](http://www.proudcloud.net)
