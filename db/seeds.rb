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

condreps = Condrep.create([
  { condition: 1, geolat: 42.3530667, geolong: -71.0596961,
    reported_at: Date.now(), user_id: 1 }
])
