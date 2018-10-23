require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |category, subcat|
    subcat.each do |feature, names|
      names.each do |name|
          pigeon_list[name] ||= {}
            pigeon_list[name][category] ||= []
              pigeon_list[name][category] << feature
      end
    end
  end
  pigeon_list
end