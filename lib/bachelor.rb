require 'pry'

def get_first_name_of_season_winner(data, season)
  first_name = nil
  data.each do |season_no, detail_hash|
    if season_no == season
      detail_hash.each do |att|
        if att["status"] == "Winner"
          first_name = att["name"].split(" ")[0]
        end
      end
    end
  end
  first_name
end

def get_contestant_name(data, occupation)
  data.each do |season, contestants|
    contestants.each do |att|
      
    end
  end
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
