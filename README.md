# Goverment Badge for QBCore
I converted the original qb-policebadge script to work for government officials. This is able to work alongside the og script without any interferance.


Display Government badge as Governemnt Official to other civilian.

**Add this item on qb-core/shared.lua:**

`["govbadge"] 				 = {["name"] = "govbadge", 			  		["label"] = "Government ID", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "govbadge.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Special Badge for Government Officials"},

**Add this image on qb-inventory/html/images:**

![govbadge](https://user-images.githubusercontent.com/87626039/147774143-1cf7e93b-2b96-4111-9379-d5740096f87b.png)
