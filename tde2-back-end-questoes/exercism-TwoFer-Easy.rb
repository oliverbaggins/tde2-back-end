=begin
Instructions
Two-fer or 2-fer is short for two for one. One for you and one for me.

Given a name, return a string with the message:
One for name, one for me.

Where "name" is the given name.

However, if the name is missing, return the string:
One for you, one for me.
=end
def two_fer(name="you")
  return puts ("One for " + name + ", one for me.")
end

two_fer(name="Alice")
two_fer(name="Bob")
two_fer()
two_fer(name="Zaphod")
