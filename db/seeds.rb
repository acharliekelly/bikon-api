# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Condrep.create([
  {
    condition: 1,
    geolat: 42.3530667,
    geolong: -71.0596961,
    user_id: 1
  },
  {
    condition: 1,
    geolat: 42.3683005,
    geolong: -71.2218484,
    user_id: 2
  },
  {
    condition: 2,
    geolat: 42.3655023,
    geolong: -71.2153682,
    user_id: 1
  },
  {
    condition: 1,
    geolat: 42.3647969,
    geolong: -71.2148957,
    user_id: 1
  },
  {
    condition: 1,
    geolat: 42.3638449,
    geolong: -71.2098427,
    user_id: 2
  },
  {
    condition: 2,
    geolat: 42.3659849,
    geolong: -71.2056047,
    user_id: 1
  },
  {
    condition: 1,
    geolat: 42.3674429,
    geolong: -71.2011847,
    user_id: 1
  },
  {
    condition: 3,
    geolat: 42.3667059,
    geolong: -71.1991997,
    user_id: 2
  },
  {
    condition: 5,
    geolat: 42.3657549,
    geolong: -71.1942537,
    user_id: 2
  },
  {
    condition: 1,
    geolat: 42.3646529,
    geolong: -71.1941037,
    user_id: 2
  },
  {
    condition: 4,
    geolat: 42.3642578,
    geolong: -71.1879933,
    user_id: 1
  },
  {
    condition: 4,
    geolat: 42.3592149,
    geolong: -71.1604457,
    user_id: 1
  },
  {
    condition: 5,
    geolat: 42.3643119,
    geolong: -71.1449747,
    user_id: 2
  }
])
