sensorg-flowtemp-nrf is a part of [opensens.org](http://opensens.org)

Project Goals
====================

I need a system for measuring a flow meter's output and several thermisters.

## Cheap
Data logging systems are not cheap. I did a quick tally of the products on the market and I did not find any cheap data logging systems available. The minimum appears to be $200+, and more like $300 if you buy some sensors. Thermisters are not expensive! I don't need incredible accuracy, but I'd like 1-2% accuracy. There are plenty of thermisters sensors with that kind of spec.

## Easy to use
I've used only two systems, and found them to be archaic and painful to use. Both required proprietary software, and either dumped everything into CSV files or required me to make conversions. What if you don't have enough inputs on one unit? Buy a really expensive one with more inputs? Buy two of them and then munge the data? I've done the latter. It worked well enough, but it shouldn't be that hard! Let's use the internet, or at least have the option to do that.

## Accurate
Let's shoot for 2% or better.

## Versatile
It would be nice for many inputs which can be configure however you want to use them. I'm mostly needing AD conversions, but this needs some more thought. When we get farther along on this project, let's broaden the design scope. I want to poll my sensors every 15 seconds, but it should be adjustable.

## Extensible
Let's make it modular. Let's make it flexible. Let's make something that can be adapted beyond my one project's needs.
