begin ## Equivalent to try on python
    puts "me ejecuto"
    raise "un error"

rescue => error ## Except on python (you can also catch specific errors)
    puts error.message # "un error"
end

# after running, this will be shown
# me ejecuto
# un error
