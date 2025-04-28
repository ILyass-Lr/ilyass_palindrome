# Palindrome detector

`ilyass_palindrome` is a sample Ruby gem created in Learn Enough Ruby to Be Dangerous by Michael Hartl.

## Installation

To install `ilyass_palindrome`, add this line to your application's `Gemfile`:

```bash
bundle add ilyass_palindrome
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem `ilyass_palindrome`
```
Then install as follows:

```bash
$ bundle install 
```
Or install directly using `gem`:

```bash
gem install ilyass_palindrome
```
## Usage

First require the module in you ruby app:
```ruby
require 'ilyass_palindrome'
```
Now you can use the `palindrome?` method directly on string and integer literals, e.g:
```ruby
"Racecar".palindrome?
=> true
12321.palindrome?
=> true
"   ".palindrome?
=> false
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. 

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ILyass-Lr/ilyass_palindrome.
