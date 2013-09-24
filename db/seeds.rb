# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

manufacturers = Manufacturer.create([{ name: 'Sustainable Turf Science'}, #1
  { name: 'AgSciTech'}, #2
  { name: "AgSciTech and Bio-Minerals"}, #3
  { name: "Green Science"}, #4
  { name: "Grower's Secret"}, #5
  { name: "HydroGro"}, #6
  { name: "Monterey Ag - Brandt"}, #7
  { name: "Mycorrhizal Applications"}, #8
  { name: "Stoller USA"}, #9
  { name: "3 Tier Technologies"}, #10
{ name: "Geoponics"}]) #11

products = Product.create([
  { code: "STS-SOILACT-2.5",      name: "Soil Activator",          price: 119.00, manufacturer_id: 1 },
  { code: "STS-FOLIARACT-2.5",    name: "Foliar Activator",        price: 98.00,  manufacturer_id: 1 },
  { code: "STS-AMINO-2.5",        name: "Amino Boost",             price: 100.00, manufacturer_id: 1 },
  { code: "STS-COOL N-2.5",       name: "Cool N",                  price: 100.00, manufacturer_id: 1 },
  { code: "STS-FALL-2.5",         name: "Fall Re-Root Initiation", price: 97.00,  manufacturer_id: 1 },
  { code: "STS-OXY RUSH-2.5",     name: "Oxy Rush",                price: 150.00, manufacturer_id: 1 },
  { code: "STS-SPRING-2.5",       name: "Spring Root Initiation",  price: 89.00,  manufacturer_id: 1 },
  { code: "STS-SUMMER-2.5",       name: "Summer Blend",            price: 95.00,  manufacturer_id: 1 },
  { code: "AS-SOLUPLUS-2.5",      name: "Solu-Plus",               price: 117.00, manufacturer_id: 2 },
  { code: "AS-TUFFBLADE-2.5",     name: "Tuff Blade",              price: 98.00,  manufacturer_id: 2 },
  { code: "AS-GREENSGREEN-2.5",   name: "Greens Green L",          price: 84.00,  manufacturer_id: 2 },
  { code: "AS-CALFRESH-2.5",      name: "Cal Fresh",               price: 90.00,  manufacturer_id: 2 },
  { code: "AS-CA11-2.5",          name: "11% Calcium",             price: 75.00,  manufacturer_id: 2 },
  { code: "AS-CALMAG63-2.5",      name: "Cal-Mag 63",              price: 75.00,  manufacturer_id: 2 },
  { code: "AS-KPHOSPHYTE-2.5",    name: "K Phos-Phyte",            price: 92.00,  manufacturer_id: 2 },
  { code: "AS-TREEAID-2.5",       name: "Tree AID",                price: 81.00,  manufacturer_id: 2 },
  { code: "AS-12012-2.5",         name: "12-0-12",                 price: 81.00,  manufacturer_id: 2 },
  { code: "AS-PHOSPRO-2.5",       name: "Phos Pro",                price: 81.00,  manufacturer_id: 2 },
  { code: "AS-KELPPRO-2.5",       name: "Kelp Pro",                price: 89.00,  manufacturer_id: 2 },
  { code: "AS-KELPPRO-275",       name: "Kelp Pro",                price: 6325.00, manufacturer_id: 2 },
  { code: "AS-K27-2.5",           name: "K27",                     price: 92.00,  manufacturer_id: 2 },
  { code: "AS-0027CA-50",         name: "K27 Soluble",             price: 250.00, manufacturer_id: 2 },
  { code: "AS-KRUSTY",            name: "Krusty Wetting Agent",    price: 125.00, manufacturer_id: 2 },
  { code: "ASBM-SOLUPLKS-2.5",    name: "Solu-Plks with Biologicals", price: 160.00, manufacturer_id: 3 },
  { code: "ASBM-IMPACT-50LB",     name: "Impact Huma Phos",        price: 67.50, manufacturer_id: 3 },
  { code: "ASBM-COMPOST-30LB",    name: "Blended & Pre-Treated Compost", price: 67.50, manufacturer_id: 3 },
  { code: "GS-0030CA-75",         name: "Green Science 0-0-30",    price: 325.00, manufacturer_id: 4 },
  { code: "GS-4-0-30-250",        name: "Green Science 4-0-30",    price: 4000.00, manufacturer_id: 4 },
  { code: "GS-521GB-2.5",         name: "Growbig 5-2-1",           price: 62.50, manufacturer_id: 5 },
  { code: "HG-MIKROPAK-25",       name: "MikroPack",               price: 195.00, manufacturer_id: 6 },
  { code: "HG-XSODIS-2.5",        name: "X-Sodis",                 price: 150.00, manufacturer_id: 6 },
  { code: "MA-Manni-Plex-Traffic-Turf-2.5", name: "Traffic Turf",  price: 51.00, manufacturer_id: 7 },
  { code: "MY-ULTRAFINE-20",      name: "MycoApply Ultrafine Endo", price: 575.00, manufacturer_id: 8 },
  { code: "ST-ROOTMASS-1.0",      name: "RootMass 20/20",          price: 200.00, manufacturer_id: 9 },
  { code: "ST-SUPERCHARGE-2.5",   name: "SuperCharge Humic",       price: 130.00, manufacturer_id: 9 },
  { code: "ST-IRONPROPLUS-2.5",   name: "IronPRO Plus",            price: 85.00, manufacturer_id: 9 },
  { code: "ST-SOLUPRO15-0-30-25", name: "SoluPRO Plus 15-0-30",    price: 70.00, manufacturer_id: 9 },
  { code: "ST-SOLUPRO5-10-27-25", name: "SoluPRO Plus 5-10-27",    price: 65.00, manufacturer_id: 9 },
  { code: "3T-320HBXLBC", name: "Huma-Balance XL w/Bio-Cat",    price: 100.00, manufacturer_id: 10 },
  { code: "GEO-Penterra-2.5", name: "Penterra",    price: 225.00, manufacturer_id: 11 },
  { code: "GEO-Penterra-55", name: "Penterra",    price: 4675.00, manufacturer_id: 11 },
  { code: "GEO-Penterra-tote", name: "Penterra",    price: 22000.00, manufacturer_id: 11 },
  { code: "GEO-Hydrahawk-2.5", name: "Hydrahawk",    price: 225.00, manufacturer_id: 11 },
  { code: "GEO-Hydrahawk-55", name: "Hydrahawk",    price: 4675.00, manufacturer_id: 11 },
  { code: "GEO-Hydrahawk-tote", name: "Hydrahawk",    price: 22000.00, manufacturer_id: 11 },
  { code: "GEO-Endurant-5", name: "Endurant",    price: 325.00, manufacturer_id: 11 },
  { code: "GEO-Endurant-Tote", name: "Endurant",    price: 16500.00, manufacturer_id: 11 },
  { code: "GEO-Detox-2.5", name: "Detox",    price: 170.00, manufacturer_id: 11 },
  { code: "GEO-Agriox-55", name: "Agriox",    price: 1050.00, manufacturer_id: 11 },
])

