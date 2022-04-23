h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }

h1.merge(h2)
p h1
            
h1.merge!(h2)
p h1
            
The difference is that merge! modifies permanently, while merge does not.
