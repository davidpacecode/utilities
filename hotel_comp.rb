#!/home/dsp2/.local/share/mise/installs/ruby/3.3.4/bin/ruby

hotel_options = {"Courtyard SOHO" => 338, "citizenM" => 278, "Moxy" => 347}
hotel_options = {"Courtyard SOHO" => 187000, "citizenM" => 176000, "Moxy" => 347}

hotel_options.each { |key, price| puts "#{key} - #{price * 3}"}

