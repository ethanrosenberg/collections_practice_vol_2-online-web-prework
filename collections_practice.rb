def begins_with_r(tools)
  tools.each do |item|
    if item[0] != "r"
      return false
    end
  end
  return true
end

def contain_a(elements)
  elements.select { |x| x.include?("a") }
end

def first_wa(elements)
  elements.find { |x| x.to_s.start_with?("wa") }
end

def remove_non_strings(array)
  array.select { |x| x.is_a? String }
end