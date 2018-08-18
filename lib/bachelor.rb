def get_first_name_of_season_winner(data, season)
  # code here		name = ""
	data.each do |season_name, girls|
		if season_name == season
			girls.each do |girl|
				if girl["status"] == "Winner"
					name = girl["name"].split(" ")[0]
				end
			end
		end
	end
	name
end	

