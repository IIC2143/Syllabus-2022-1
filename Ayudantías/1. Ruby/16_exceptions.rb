begin ## Equivalent to try on python
    puts "this will be shown"
    raise "an error"
    puts "this won't be shown"

rescue => error ## Except on python (you can also catch specific errors)
    puts error.message # "an error"
end

# after running
# this will be shown
# an error
