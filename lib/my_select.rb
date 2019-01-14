def my_select(collection)
	if collection.empty?
		nil
	else
		i = 0
		new_array = []

		while i < collection.length
			new_array << collection[i] if (yield collection[i])
			i = i + 1
		end
		new_array
	end
end