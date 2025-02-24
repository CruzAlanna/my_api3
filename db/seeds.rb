user = User.create!(name: "Aaron Rivers")
project = Project.create!(name: "Project X")

Assignment.create!(user: user, project: project)