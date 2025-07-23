require 'yaml'

fmasfile = './_data/fmas2025.yaml'
data = YAML.load_file(fmasfile)

pc_list = data['pc']
if pc_list.nil?
  puts "[WARNING] No 'PC' entries found."
  exit 0
end

unique = 0
namecounts = Hash.new(0)
pc_list.each do |entry|
  name = entry['first_name'] + entry['last_name']
  namecounts[name] += 1
  if namecounts[name]==1
    unique += 1
  end
end

duplicates = namecounts.select { |_, count| count > 1 }

if duplicates.any?
    puts "[ERROR] Duplicates names in the PC. There were #{unique} PC members."
    exit 0
end
puts "No duplicate PCs by name. There were #{unique} PC members."