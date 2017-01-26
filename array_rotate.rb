# Write a method that rotates an array by k elements. For example [1,2,3,4,5,6] rotated by two becomes [3,4,5,6,1,2]. Try solving this without creating a copy of the array.


def rotate
	arr = [1, 2, 3, 4, 5, 6]
	arr2 = arr.rotate(2)
	arr.replace(arr2)
	p arr
end

rotate