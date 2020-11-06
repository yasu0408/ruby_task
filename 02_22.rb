require "pry"
require_relative "02_22_methods"
# require "./02_22_methods"

plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 },
  { place: "広島", price: 5000 },
]

plans_display(plans)
selected_plan = plans_selection(plans)
counts = count_selection
total_amount_calc(selected_plan, counts)
