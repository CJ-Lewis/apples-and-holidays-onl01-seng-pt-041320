require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
   {
     :winter => {
       :christmas => ["Lights", "Wreath"],
       :new_years => ["Party Hats"]
     },
     :summer => {
       :fourth_of_july => ["Fireworks", "BBQ"]
     },
     :fall => {
       :thanksgiving => ["Turkey"]
     },
     :spring => {
       :memorial_day => ["BBQ"]
     }
   }
  holiday_hash[:summer][:fourth_of_july][1]
end

def all_winter_holiday_supplies(holiday_hash)
  array = holiday_hash[:winter].map do |holiday, supply|
  supply
end
array.flatten
end


def add_supply_to_memorial_day(holiday_hash, supply)
  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array

end

def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash[:spring][:memorial_day] << supply
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  
  holiday_hash[season][holiday_name] = supply_array
  holiday_hash
end

def all_supplies_in_holidays(holiday_hash)
  holiday_hash.each do |season, holiday|
    puts "#{season.capitalize}:"
    holiday.each do |holiday, supplies|
    puts "  #{holiday.to_s.split("_").map{|x| x.capitalize}.join(" ")}: #{supplies.join(", ")}"
  end
end
end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end







