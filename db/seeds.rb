user = User.create!(name: "Aaron Rivers")
project = Project.create!(name: "Project X")

Assignment.create!(user: user, project: project)

Gadget.create!(name: "Test Gadget", sku: "GAD-001")
Gadget.create!(name: "Cool Gizmo", sku: "GAD-XYZ")