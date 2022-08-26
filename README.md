# StringShuffle

Shuffle any string e.g. "hello"  => "loleh"

[![Gem Version](https://badge.fury.io/rb/string_shuffle.svg)](https://badge.fury.io/rb/string_shuffle)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'string_shuffle'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install string_shuffle

## Usage

```ruby
 StringShuffle.shuffle("hello")
 # "loleh"
```

```ruby
  StringShuffle.shuffle_remove_spaces("he l lo")
  # "loleh"
```


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/OBaddeley/string_shuffle. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
