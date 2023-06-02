def roman_to_int(s)
  translate = {"I" => 1,
                "V" => 5, 
                "X" => 10, 
                "L" => 50, 
                "C" => 100, 
                "D" => 500, 
                "M" => 1000}
  result = 0

  prev_value = 0

  (s.length - 1).downto(0) do |i|
    cr_value = translate[s[i]]
     if cr_value < prev_value
      result -= cr_value
     else
      result += cr_value
     end
     prev_value = cr_value
  end
  result
end

p roman_to_int("XVI")