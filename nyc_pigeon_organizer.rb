require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |category, subcat|
    subcat.each do |feature, names|
      names.each do |name|
        binding.pry
        if !pigeon_list[name]
          name = {}
        end
      end
    end
  end
end