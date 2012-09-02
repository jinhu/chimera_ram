ryanb = User.create! name: "jin", password: "x"
ryanb.tasks.create! name: "create framework"
ryanb.tasks.create! name: "oauth implement"

daniel = User.create! name: "daniel", password: "secret"
daniel.tasks.create! name: "paint the fence"
daniel.tasks.create! name: "wax the car"
daniel.tasks.create! name: "sand the deck"
