#to get a day name
def compare_one(days)
days_compare=" "
case days
when "mon"
days_compare="monday"
when "tue"
days_compare="tuesday"
when "wed"
days_compare="wednesday"
when "thu"
days_compare="thursday"
else
days_compare="Invalid days"
end
return days_compare
end
puts compare_one("thu")
