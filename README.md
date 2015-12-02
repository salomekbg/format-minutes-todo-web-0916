

# Format Minutes

## Objectives

Create a method called `time_formatter` that has the functionality seen below:

```ruby
time_formatter(45)
# => 45 minute(s)

time_formatter(65)
# => 1 hour(s), 5 minute(s)

time_formatter(167)
# => 2 hour(s), 47 minute(s)
```

## Pointers

One approach to accomplish this task would be to use the modulus, or `%`, operator. The modulus divides left hand operand by right hand operand and returns remainder. See below:

```ruby
12 % 6
# => 0

13 % 6
# => 1

15 % 6
# => 3

17 % 6
# => 5

18 % 6
# => 0
```

## Resources
* [Tutorials Point](http://www.tutorialspoint.com/) - [Ruby Operators](http://www.tutorialspoint.com/ruby/ruby_operators.htm)

<a href='https://learn.co/lessons/format-minutes-todo' data-visibility='hidden'>View this lesson on Learn.co</a>

<a href='https://learn.co/lessons/format-minutes-todo' data-visibility='hidden'>View this lesson on Learn.co</a>
