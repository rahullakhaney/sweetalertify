# Sweetalert

A ruby gem for sweetalert [developed by t4t5](https://github.com/t4t5/sweetalert)
A beautiful replacement for JavaScript's "alert"

![Sweet Alert in Action](/sweetalert.gif)

[Live Demo](http://t4t5.github.io/sweetalert/)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sweetalert'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sweetalert

## Usage

To your ```application.js``` file, add:

```Javascript
//= require sweetalert-dev
```

Then, in your application.css, add:

```CSS
@import "sweetalert";
```

Basic message:

```Javascript
swal("Hello world!");
```

A warning message, with a function attached to the "Confirm"-button:

```Javascript
swal({
  title: "Are you sure?",
  text: "You will not be able to recover this imaginary file!",
  type: "warning",
  showCancelButton: true,
  confirmButtonColor: "#DD6B55",
  confirmButtonText: "Yes, delete it!",
  closeOnConfirm: false,
  html: false
}, function(){
  swal("Deleted!",
  "Your imaginary file has been deleted.",
  "success");
});
```

## Customizations
[Visit the official Sweetalert repo for customizations and a more detailed usage guide](https://github.com/t4t5/sweetalert)


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rahullakhaney/sweetalert.

Follow me on [Twitter](https://www.twitter.com/istereotyep) to see my #20in20 challenge


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

