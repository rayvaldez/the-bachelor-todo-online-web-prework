require 'pry'

def get_first_name_of_season_winner(data, season)
  first_name = nil
  data.each do |season, value|
    if value[:status] == "winner"
      first_name = [:name]
  end
  first_name
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
