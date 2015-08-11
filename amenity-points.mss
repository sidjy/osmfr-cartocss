.points {
  [amenity = 'post_office'][zoom >= 16][operator='La Poste']::amenity,
  [amenity = 'post_office'][zoom >= 16][ref_laposte!='']::amenity {
    [poi_type='post_annex'], [poi_type='post_partner']
    { point-file: url('symbols/fr/LaPoste3-gris.png'); }
    point-file: url('symbols/fr/LaPoste3.png');
    point-transform: "scale(0.5)";
    // point-file: url('symbols/post_office_yellow.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }
  
  [amenity = 'post_office'][zoom >= 16][operator='bpost']::amenity {
    [indoor='yes'] { point-opacity: 0.5; }
    point-file: url('symbols/fr/logo_bpost.png');
    point-placement: interior;
    point-transform: "scale(0.5)";
      text-name: "[name]";
      text-face-name: @book-fonts;
      text-fill: black;
      text-halo-radius: 1;
      text-wrap-width: 0;
      text-placement: interior;
      text-size: 8;
      text-dy: 10;
  }
  
  [amenity = 'post_office'][zoom >= 17]::amenity {
    point-file: url('symbols/post_office.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [tourism = 'alpine_hut'][zoom >= 13]::tourism {
    point-file: url('symbols/alpinehut.svg');
    point-placement: interior;
  }

  [amenity = 'shelter'][poi_type!='public_transport'][zoom >= 16]::amenity {
    point-file: url('symbols/shelter2.svg');
    point-placement: interior;
  }

  [amenity = 'atm'][zoom >=17]::amenity {
    point-file: url('symbols/atm_euro.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'bank'][zoom >= 17]::amenity {
    point-file: url('symbols/bank_euro.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'bar'][zoom >=17]::amenity {
    point-file: url('symbols/bar.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'bicycle_rental'][zoom >= 17]::amenity {
  	[network=~'^Vélib.?'] {
  		point-file: url('symbols/fr/Velib.svg');
  		point-transform: "scale(2)";
  	}
  	[network=~"^Vélo.v"] {
  		point-file: url('symbols/fr/velov.png');
  		point-transform: "scale(0.5)";
  	}
  	[network=~"^V.Lille"] {
  		point-file: url('symbols/fr/v-lille.png');
  		point-transform: "scale(0.33)";
  	}
  	[network=~"^V.EOL"] {
  		point-file: url('symbols/fr/veol-caen.png');
  		point-transform: "scale(0.75)";
  	}
    point-file: url('symbols/rental_bicycle.svg');
    point-placement: interior;
  }

  [amenity = 'car_rental'][zoom >= 17]::amenity {
    point-file: url('symbols/rental_car.svg');
    point-placement: interior;
  }

  [amenity = 'taxi'][zoom >= 17]::amenity {
    point-file: url('symbols/taxi_rank.svg');
    point-placement: interior;
  }

  [highway = 'traffic_signals'][zoom >= 17]::highway {
    point-file: url('symbols/traffic_lights.svg');
    point-placement: interior;
  }

  [amenity = 'cafe'][zoom >=17]::amenity {
    point-file: url('symbols/cafe.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [tourism = 'camp_site'][zoom >= 16]::tourism {
    point-file: url('symbols/camping.svg');
    point-placement: interior;
  }

  [highway = 'ford'][zoom >= 16]::highway {
    point-file: url('symbols/transport_ford.svg');
    point-placement: interior;
  }

  [tourism = 'caravan_site'][zoom >= 16]::tourism {
    point-file: url('symbols/caravan_park.svg');
    point-placement: interior;
  }

  [amenity = 'car_sharing'][zoom >= 16]::amenity {
    point-file: url('symbols/car_share.svg');
    point-placement: interior;
  }

  [amenity = 'chalet'][zoom >= 17]::amenity {
    point-file: url('symbols/chalet.svg');
    point-placement: interior;
  }

  [amenity = 'cinema'][zoom >= 17]::amenity {
    point-file: url('symbols/cinema.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'fire_station'][zoom >= 17]::amenity {
    point-file: url('symbols/firestation.svg');
    point-placement: interior;
  }

  [amenity = 'fuel'][zoom >= 17]::amenity {
    [lpg='yes'] { point-file: url('symbols/fuel_gpl.svg'); }
    point-file: url('symbols/fuel.svg');
    point-placement: interior;
  }

  [tourism = 'guest_house'][zoom >= 17]::tourism {
    point-file: url('symbols/guest_house.svg');
    point-placement: interior;
  }

  [tourism = 'bed_and_breakfast'][zoom >= 17]::tourism {
    point-file: url('symbols/bandb.svg');
    point-placement: interior;
  }

  [amenity = 'hospital'][zoom >= 15]::amenity {
    point-file: url('symbols/fr/hopital.svg');
    point-placement: interior;
  }

  [tourism = 'hostel'][zoom >= 17]::tourism {
    point-file: url('symbols/hostel.svg');
    point-placement: interior;
  }

  [tourism = 'hotel'][zoom >= 17]::tourism {
    point-file: url('symbols/hotel2.svg');
    point-placement: interior;
  }

  [tourism = 'motel'][zoom >= 17]::tourism {
    point-file: url('symbols/motel.svg');
    point-placement: interior;
  }

  [tourism = 'information'][poi_type!='trail_blaze'][zoom >= 16]::tourism {
    point-file: url('symbols/information.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'embassy'][zoom >= 17]::amenity {
    point-file: url('symbols/embassy.svg');
    point-placement: interior;
  }

  [amenity = 'townhall'][zoom >= 13]::amenity {
    marker-file: url('symbols/town_hall.16.svg');
    [zoom <=14] { marker-transform: "scale(0.66)"; }
    marker-placement: interior;
    marker-clip: false;
    marker-fill: #666;
  }

  [amenity = 'library'][zoom >= 17]::amenity {
    point-file: url('symbols/library.svg');
    point-placement: interior;
  }

  [amenity = 'courthouse'][zoom > 17]::amenity {
    point-file: url('symbols/courthouse.svg');
    point-placement: interior;
  }

  [amenity = 'doctors'][zoom > 17]::amenity {
    marker-file: url('symbols/doctors.16.svg');
    marker-fill: @health-color;
    marker-placement: interior;
    marker-clip: false;
  }

  [zoom >= 15][waterway = 'lock']::waterway,
  [zoom >= 15][lock = 'yes']::lock {
      point-file: url('symbols/lock_gate.svg');
      point-placement: interior;
  }

  [man_made = 'mast'][zoom >= 17]::man_made {
    point-file: url('symbols/tower_communications.svg');
    point-placement: interior;
  }

  [tourism = 'museum'][zoom >= 17]::tourism {
    point-file: url('symbols/museum.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [tourism = 'zoo'][zoom >= 15]::tourism {
    point-file: url('symbols/zoo.svg');
    point-placement: interior;
  }

  [amenity = 'parking'][zoom >= 15][way_area>5000]::amenity,
  [amenity = 'parking'][zoom >= 15][parking='multi-storey']::amenity,
  [amenity = 'parking'][zoom >= 16][name != '']::amenity,
  [amenity = 'parking'][zoom >= 16][way_area>2000]::amenity,
  [amenity = 'parking'][zoom >= 17]::amenity {
    point-file: url('symbols/parking.svg');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-file: url('symbols/parking_private2.svg');
    }
  }

  [amenity = 'bicycle_parking'][zoom >= 18]::amenity {
    point-file: url('symbols/parking_bicycle.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'pharmacy'][zoom >= 16]::amenity {
    point-file: url('symbols/fr/pharmacie.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'place_of_worship'][zoom >= 16]::amenity {
    [indoor='yes'] { point-opacity: 0.5; }
    point-file: url('symbols/place_of_worship3.p.16.png');
    point-placement: interior;
    [religion = 'christian'] {
      point-file: url('symbols/christian3.p.14.png');
    }
    [religion = 'muslim'] {
      point-file: url('symbols/islamic3.p.16.png');
    }
    [religion = 'sikh'] {
      point-file: url('symbols/sikh3.p.16.png');
    }
    [religion = 'jewish'] {
      point-file: url('symbols/jewish3.p.16.png');
    }
  }

  [amenity = 'police'][zoom >= 17]::amenity {
    marker-file: url('symbols/police.16.svg');
    marker-fill: #734a08;
    marker-placement: interior;
    marker-clip: false;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'post_box'][zoom >= 17]::amenity {
    [operator='La Poste'] { point-file: url('symbols/post_box_yellow.svg'); }
    point-file: url('symbols/post_box.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'pub'][zoom >= 17]::amenity {
    point-file: url('symbols/pub.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'biergarten'][zoom >= 16]::amenity {
    point-file: url('symbols/biergarten.p.16.png');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'recycling'][zoom >= 17]::amenity {
    point-file: url('symbols/recycling.svg');
    point-placement: interior;
    [poi_type='centre'] { point-file: url('symbols/recycling_centre.svg'); }
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'restaurant'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'fast_food'][zoom >= 17]::amenity {
    point-file: url('symbols/fastfood.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'telephone'][zoom >= 17]::amenity {
    point-file: url('symbols/telephone.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [emergency = 'phone'][zoom >= 17],
  [amenity = 'emergency_phone'][zoom >= 17]::amenity {
    point-file: url('symbols/emergency_phone.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [emergency = 'defibrillator'][zoom >= 17],
  [emergency = 'aed'][zoom >= 17] {
    point-file: url('symbols/fr/aed2.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'theatre'][zoom >= 17]::amenity {
    point-file: url('symbols/theatre.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'toilets'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'drinking_water'][zoom >= 17]::amenity {
    point-file: url('symbols/food_drinkingtap.svg');
    point-placement: interior;
    [indoor='yes'] { point-opacity: 0.5; }
  }

  [amenity = 'prison'][zoom >= 17]::amenity {
    point-file: url('symbols/prison.svg');
    point-placement: interior;
  }

  [tourism = 'viewpoint'][zoom >= 16]::tourism {
    point-file: url('symbols/view_point.svg');
    point-placement: interior;
  }

  [man_made = 'water_tower'][zoom >= 16]::man_made {
    point-file: url('symbols/fr/water_tower.svg');
    point-placement: interior;
  }

  [historic = 'memorial'][zoom >= 17]::historic {
    point-file: url('symbols/memorial.svg');
    point-placement: interior;
  }

  [historic = 'archaeological_site'][zoom >= 16]::historic {
    point-file: url('symbols/archaeological2.svg');
    point-placement: interior;
  }

  [historic = 'castle'][zoom >= 15]::historic {
    point-file: url('symbols/castle2.svg');
    point-placement: interior;
  }

  [shop = 'supermarket'][zoom >= 16]::shop {
    point-file: url('symbols/supermarket.svg');
    point-placement: interior;
   [organic='yes'],[organic='only'] { point-file: url('symbols/supermarket-organic.svg');}
  }

  [shop = 'bakery'][zoom >= 17]::shop {
    marker-file: url('symbols/shop_bakery.16.svg');
    marker-fill: @shop-icon;
    marker-placement: interior;
    marker-clip: false;
  }

  [shop = 'butcher'][zoom >= 17]::shop {
    point-file: url('symbols/butcher2.svg');
    point-placement: interior;
  }

  [shop = 'fishmonger'][zoom >= 17]::shop,
  [shop = 'seafood'][zoom >= 17]::shop {
    point-file: url('symbols/fish.svg');
    point-placement: interior;
  }

  [shop = 'beverages'][zoom >= 17]::shop,
  [shop = 'alcohol'][zoom >= 17]::shop {
    point-file: url('symbols/alcohol.svg');
    point-placement: interior;
  }

  [shop = 'greengrocer'][zoom >= 17]::shop  {
    point-file: url('symbols/greengrocer.svg');
    point-placement: interior;
  }

  [shop = 'confectionery'][zoom >= 17]::shop  {
    point-file: url('symbols/confectionery.svg');
    point-placement: interior;
  }

  [zoom >= 17][shop = 'clothes']::shop,
  [zoom >= 17][shop = 'fashion']::shop {
      point-file: url('symbols/clothes.svg');
      point-placement: interior;
  }

  [shop = 'convenience'][zoom >= 17]::shop {
    point-file: url('symbols/convenience.svg');
    point-placement: interior;
    [organic='yes'],[organic='only'] { point-file: url('symbols/convenience-organic.svg');}
  }

  [zoom >= 16][shop = 'mall'],[shop = 'department_store'][zoom >= 16]::shop {
    point-file: url('symbols/shopping.svg');
    point-placement: interior;
  }

  [shop = 'doityourself'][zoom >= 17]::shop {
    point-file: url('symbols/diy.svg');
    point-placement: interior;
  }

  [shop = 'florist'][zoom >= 17]::shop {
    point-file: url('symbols/florist.svg');
    point-placement: interior;
  }

  [shop = 'photo'][zoom >= 17]::shop,
  [shop = 'photo_studio'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_photo.svg');
    point-placement: interior;
  }

  [shop = 'garden_centre'][zoom >= 17]::shop {
    point-file: url('symbols/garden_centre.svg');
    point-placement: interior;
  }

  [shop = 'hairdresser'][zoom >= 17]::shop {
    point-file: url('symbols/hairdresser.svg');
    point-placement: interior;
  }

  [shop = 'optician'][zoom >= 17]::shop {
    point-file: url('symbols/optician.svg');
    point-placement: interior;
  }

  [shop = 'toys'][zoom >= 17]::shop {
    point-file: url('symbols/toys.svg');
    point-placement: interior;
  }

  [shop = 'computer'][zoom >= 17]::shop {
    point-file: url('symbols/computer2.svg');
    point-placement: interior;
  }

  [shop = 'car'][zoom >= 17]::shop {
    point-file: url('symbols/shop_car.svg');
    point-placement: interior;
  }

  [shop = 'car_repair'][zoom >= 17]::shop {
    point-file: url('symbols/car_repair.svg');
    point-placement: interior;
  }

  [amenity = 'vehicle_inspection'][zoom >= 17]::shop {
    point-file: url('symbols/vehicle_inspection.svg');
    point-placement: interior;
  }

  [shop = 'bicycle'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_bicycle.svg');
    point-placement: interior;
  }

  [shop = 'copyshop'][zoom >= 17]::shop {
    point-file: url('symbols/copyshop.svg');
    point-placement: interior;
  }

  [shop = 'hifi'][zoom >= 17]::shop {
    point-file: url('symbols/hifi.svg');
    point-placement: interior;
  }

  [shop = 'travel_agency'][zoom >= 17]::shop {
    point-file: url('symbols/travel_agency.svg');
    point-placement: interior;
  }

  [shop = 'jewelry'][zoom >= 17]::shop {
    point-file: url('symbols/jewelry.svg');
    point-placement: interior;
  }

  [shop = 'shoes'][zoom >= 17]::shop {
    point-file: url('symbols/shoes.svg');
    point-placement: interior;
  }

  [shop = 'laundry'][zoom >= 17]::shop,
  [shop = 'dry_cleaning'][zoom >= 17]::shop {
    point-file: url('symbols/laundry.svg');
    point-placement: interior;
  }

  [shop = 'mobile_phone'][zoom >= 17]::shop {
    point-file: url('symbols/mobile_phone.svg');
    point-placement: interior;
  }

  [shop = 'motorcycle'][zoom >= 17]::shop {
    point-file: url('symbols/motorcycle.svg');
    point-placement: interior;
  }

  [shop = 'musical_instrument'][zoom >= 17]::shop {
    point-file: url('symbols/musical_instrument.svg');
    point-placement: interior;
  }
  
  [shop = 'furniture'][zoom >= 17]::shop,
  [shop = 'interior_decoration'][zoom >= 17]::shop {
    point-file: url('symbols/furniture.svg');
    point-placement: interior;
  }

  [leisure = 'playground'][zoom >= 17]::leisure {
    point-file: url('symbols/playground.svg');
    point-placement: interior;
  }

  [amenity = 'picnic_site'][zoom >= 16]::amenity,
  [leisure = 'picnic_table'][zoom >= 18]::leisure {
    point-file: url('symbols/picnic.svg');
    point-placement: interior;
  }

  [leisure = 'slipway'][zoom >= 17]::leisure {
    point-file: url('symbols/transport_slipway.p.20.png');
    point-placement: interior;
  }
  
  [leisure = 'golf_course'][zoom >= 14][zoom < 16]::leisure {
    marker-file: url('symbols/fr/golf-maki.svg');
    marker-fill: #040; // un peu de vert...
    marker-transform: "scale(0.15)";
    marker-placement: interior;
    marker-clip: false;
  }
  
  [leisure = 'disc_golf_course'][zoom >= 14][zoom < 16]::leisure {
    marker-file: url('symbols/fr/disc_golf-maki.svg');
    marker-fill: #040; // un peu de vert...
    marker-transform: "scale(0.15)";
    marker-placement: interior;
    marker-clip: false;
  }
  

  [entrance != ''][zoom >= 17] {
    marker-fill: black;
    marker-width: 3;
    marker-line-width: 0;
    [entrance='main'] { text-fill: black; marker-width: 3; }
    [entrance='emergency'] { marker-fill: #080; text-fill: #080; } // sorties de secours en vert foncé
	[ref!=''][nom!=''] { text-name: [nom]+" / "+[ref]; }
	[nom!=''] { text-name: [nom]; }
	text-name: "[ref]";
    text-fill: #666;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
    text-size: 9;
    text-dy: -4;
  }
  
  [heritage = '1'][zoom >= 14] {
    point-file: url('symbols/view_point.svg');
    point-transform: "scale(0.75)";
    point-placement: interior;
  }

  [amenity = 'bench'][zoom >= 19]::amenity {
    point-file: url('symbols/bench.svg');
    point-placement: interior;
  }

}
