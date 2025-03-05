-- Binary Search Algorithm data is list, target is value, low - high is value type
-- !!data must be a sorted list!!
function Binary_search(data, target, low, high) do
	if low > high then
		return false
	end
	
	local mid = (low + high) // 2
	if target == data[mid] then
		return true, mid
	else if target < data[mid] then
		return binary_search(data, target, low, mid - 1))
	else
		return binary_search(data, target, mid + 1, high))
	end
end


-- Heap Sort
function Heapify(oldTable, comparator)
	local newHeap = 
