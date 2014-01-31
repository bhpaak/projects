def bubble_sort(arr)
	loop do |x|
		sorted = true
		(0...(arr.length-1)) do |idx|
			if arr[idx] > arr[idx+1]
				arr[idx], arr[idx+1] = arr[idx+1], arr[idx]
				sorted = false
			end
		end
		break if sorted == true
	end
end
