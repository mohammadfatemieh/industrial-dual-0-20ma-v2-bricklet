#!/usr/bin/env ruby
# -*- ruby encoding: utf-8 -*-

require 'tinkerforge/ip_connection'
require 'tinkerforge/bricklet_industrial_dual_0_20ma_v2'

include Tinkerforge

HOST = 'localhost'
PORT = 4223
UID = 'XYZ' # Change XYZ to the UID of your Industrial Dual 0-20mA Bricklet 2.0

ipcon = IPConnection.new # Create IP connection
id020 = BrickletIndustrialDual020mAV2.new UID, ipcon # Create device object

ipcon.connect HOST, PORT # Connect to brickd
# Don't use device before ipcon is connected

# Register current callback
id020.register_callback(BrickletIndustrialDual020mAV2::CALLBACK_CURRENT) do |channel,
                                                                             current|
  puts "Channel: #{channel}"
  puts "Current: #{current/1000000.0} mA"
  puts ''
end

# Set period for current (channel 0) callback to 1s (1000ms) without a threshold
id020.set_current_callback_configuration 0, 1000, false, 'x', 0, 0

puts 'Press key to exit'
$stdin.gets
ipcon.disconnect
