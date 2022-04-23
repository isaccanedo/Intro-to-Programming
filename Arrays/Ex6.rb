#You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

"The problem is that since "names" is an array and not a hash, forcing the element 'margaret' to change to 'jody' will throw an exception.
As array are indexed with integers, the user should use names[3] = 'jody'