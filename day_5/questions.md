## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
An array is a collection of elements. A hash is a collection of key-value pairs.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {'dog food' => 33, 'cat food' => 44, 'lizards' => 555}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts states["Iowa"]

1. With the same hash above, how would we get all the keys?  All the values?
states.keys / states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
A hash is better than an array because you are able to assign values to the keys of the hash. An array
can only store individual elements.

1. What questions do you still have about hashes?
None.
