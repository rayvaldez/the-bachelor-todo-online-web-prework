require 'pry'

def get_first_name_of_season_winner(data, season)
  first_name = nil
  data.collect do |season, detail_hash|
    detail_hash.each do |key|
      if key["status"] == "Winner"
        first_name = "name"
        binding.pry
      end
    end
  end

end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
