#Get rid of 11. And append a 3.

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

arr.map! {|e| e == 11 ? 3 : e}

p arr