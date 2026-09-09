Note.find_or_create_by!(title: "Project Ideas") do |note|
  note.body = "Build a tiny Ruby on Rails notes application."
end

Note.find_or_create_by!(title: "Meeting Notes") do |note|
  note.body = "Review project requirements and next steps."
end

Note.find_or_create_by!(title: "Reading List") do |note|
  note.body = "Start with the Rails guides, then the Turbo handbook."
end
