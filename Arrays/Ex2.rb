#What will the following programs return? What is value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

1. arr will become [["b"], ["b",2], ["b",3], ["a",1], ["a",2], ["a",3]
  since 1 is deleted, 1 is returned

2. arr will become [["b"],["a",[1,2,3]]
  since [1,2,3] is deleted, [1,2,3] is returned
