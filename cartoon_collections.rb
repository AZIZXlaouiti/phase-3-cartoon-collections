def roll_call_dwarves(dwarves)
  dwarves.map.with_index{|e| puts "#{index+1}. #{e}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map.with_index{|e,index| e= e.gsub(/\S+/, &:capitalize)+"!"}
 end

 def long_planeteer_calls(short_words)
  short_words.find{|e|  e.length >4}.length>0 ? true : false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
    puts arr.find{|e| cheese_types.any?(e)}

end
