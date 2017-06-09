# Ruby Golf XING Core Cluster Edition

## Requirements
 * Ruby 2.4.1
 * RSpec 3.6.0

## How to Play
Ruby Golf is a game whereby the player is required to solve a number of problems (holes) in the fewest characters possible.  The course consists of eight holes that you must implemented. The holes are static methods that need to be written for the Golf class (lib/golf.rb). The requirements for these methods are specified by a set of RSpec examples for each hole (spec/golf_spec.rb). To run the specs, simply run:

  rake

The first time you run this, all tests will fail. The aim is to get all test to pass. Building will also report the number of characters you took to complete the course. The fewer characters you use, the better.

## Acknowledgments
Original version of Ruby Golf by github.com/andrewmcdonough/rubygolf