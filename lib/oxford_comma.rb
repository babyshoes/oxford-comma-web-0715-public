def oxford_comma(array)
  case array.length
  when 1 then array.first
  when 2 then array.join(' and ')
  else "#{array[0..-2].join(', ')}, and #{array.last}"
  end
end
