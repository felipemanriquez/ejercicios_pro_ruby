require 'pp' 
holo = {"x": 1, "y":2}

holo["z"] = 3

holo["x"] = 5

holo.delete("y")

if holo["z"] != nil
	pp "yeeeah"
end

holo.invert

