# The `loop` Construct

## Objectives 

1. Understand how the `loop` construct works
2. Build a method that utilizes the `loop` construct

## Introduction

The first looping construct that we'll discuss is `loop`. This is the simplest looping construct that we have in Ruby. It simply executes a block (the code that is between the `do` and `end` keywords). Try this in IRB in your Terminal:

```ruby
loop do
  puts "I have found the Time Machine!"
end
```

This will output `I have found the Time Machine!` an infinite number of times in your Terminal. Use `Control`+`C` to break out of the loop in your terminal.

## Instructions

This is the first in a series of short exercises to help you get the hang of looping constructs. 

1. Fork and clone this lab. 
2. There are no tests for this lab! Code your solution in `looping.rb`:

	* It's your first year at Hogwarts and you're having a tough time getting the hang of that levitation spell. Fill out the content of the method `looping` to contain a `loop` that `puts` the levitation charm `"Wingardium Leviosa"` an infinite number of times. 
	* Beneath your method definition, call your method by typing the name of the method, `looping`.

3. Then, run the file by typing `ruby looping.rb` in your terminal from the directory of this lab. You'll be stuck in an infinite levitation loop! Hit `Control`+`C` to exit the infinite loop. 

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/looping-loop' title='The loop Construct'>The loop Construct</a> on Learn.co and start learning to code for free.</p>
