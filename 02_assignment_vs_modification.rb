def bar(cats, hat)
  cats[0].upcase!
  cats[5] = "buffy"
  cats << "duffy"
  cats.delete_at(2)
  cats = ["babbage"]

  hat = "beret"
  hat.upcase!

  puts "in bar"
  p cats
  p hat
end

# def foo here (shown in another file
# so you can see it)

def foo()
  cats = ["fluffy", "scruffy", "huffy"]
  hat = "fedora"

  bar(cats, hat)

  puts "***********"
  puts "back in foo"
  p cats
  p hat
end

cats = ["meow"]

# What output do you expect?
foo()
p cats
