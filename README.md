# Euro

Simply rational numbers, conversion from other types and pretty printing.

## note
works with ruby 1.8 as well, there is just one test failing.

## installation
 
```shell
gem install Euro
```

## usage

```ruby
require 'Euro'

pocket_money = Euro.new 5.0
pocket_money = 5.to_euro
puts pocket_monet # => "5,00€"

pocket_money += 1.66 
puts pocket_monet # => "6,66€"

1 + pocket_money # => TypeError: Euro can't be coerced into Fixnum

```
