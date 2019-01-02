require "pry"

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(x, y), z|
    y.each do |color, names|
      names.each do |name|
        z[name] ||= {}
        z[name][Key]= []
        z[name][key] << color.to_s
        binding.pry
      end
    end
  end
end
