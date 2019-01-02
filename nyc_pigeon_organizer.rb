require "pry"

def nyc_pigeon_organizer(data)
  data.each do |x, y|
    y.each do |colors|
      colors.each do |colors, name|
          binding.pry
        end
    end
  end
end
