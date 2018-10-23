require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |category, subcat|
    subcat.each do |feature, names|
      names.each do |name|
        if !pigeon_list[name]
          pigeon_list[name] = {}
          if !pigeon_list[name][category]
        end
      end
    end
  end
end