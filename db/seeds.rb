users = User.create([
  {email: "foo@sumeetjain.com", password: "jijiji"},
  {email: "bar@sumeetjain.com", password: "jijiji"},
  {email: "sumeet@sumeetjain.com", password: "jijiji"}
])

users.each do |user|
  user.exercises.create([
    {:activity => "running", :completed => (Date.today - (1..20).to_a.sample), :units => "miles", :value => (1..10).to_a.sample},
    {:activity => "running", :completed => (Date.today - (1..20).to_a.sample), :units => "miles", :value => (1..10).to_a.sample},
    {:activity => "running", :completed => (Date.today - (1..20).to_a.sample), :units => "miles", :value => (1..10).to_a.sample},
    {:activity => "running", :completed => (Date.today - (1..20).to_a.sample), :units => "miles", :value => (1..10).to_a.sample},
    {:activity => "running", :completed => (Date.today - (1..20).to_a.sample), :units => "miles", :value => (1..10).to_a.sample},
    {:activity => "running", :completed => (Date.today - (1..20).to_a.sample), :units => "miles", :value => (1..10).to_a.sample},
    {:activity => "running", :completed => (Date.today - (1..20).to_a.sample), :units => "miles", :value => (1..10).to_a.sample},
    {:activity => "running", :completed => (Date.today - (1..20).to_a.sample), :units => "miles", :value => (1..10).to_a.sample},
    {:activity => "running", :completed => (Date.today - (1..20).to_a.sample), :units => "miles", :value => (1..10).to_a.sample},
    {:activity => "running", :completed => (Date.today - (1..20).to_a.sample), :units => "miles", :value => (1..10).to_a.sample},
    {:activity => "running", :completed => (Date.today - (1..20).to_a.sample), :units => "miles", :value => (1..10).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "pushups", :completed => (Date.today - (1..20).to_a.sample), :units => "individual", :value => (1..100).to_a.sample},
    {:activity => "yoga", :completed => (Date.today - (1..10).to_a.sample), :units => "minutes", :value => (30..120).to_a.sample},
    {:activity => "yoga", :completed => (Date.today - (1..10).to_a.sample), :units => "minutes", :value => (30..120).to_a.sample},
    {:activity => "yoga", :completed => (Date.today - (1..10).to_a.sample), :units => "minutes", :value => (30..120).to_a.sample},
    {:activity => "yoga", :completed => (Date.today - (1..10).to_a.sample), :units => "minutes", :value => (30..120).to_a.sample},
    {:activity => "yoga", :completed => (Date.today - (1..10).to_a.sample), :units => "minutes", :value => (30..120).to_a.sample},
    {:activity => "yoga", :completed => (Date.today - (1..10).to_a.sample), :units => "minutes", :value => (30..120).to_a.sample},
    {:activity => "yoga", :completed => (Date.today - (1..10).to_a.sample), :units => "minutes", :value => (30..120).to_a.sample},
    {:activity => "yoga", :completed => (Date.today - (1..10).to_a.sample), :units => "minutes", :value => (30..120).to_a.sample},
    {:activity => "yoga", :completed => (Date.today - (1..10).to_a.sample), :units => "minutes", :value => (30..120).to_a.sample},
    {:activity => "yoga", :completed => (Date.today - (1..10).to_a.sample), :units => "minutes", :value => (30..120).to_a.sample},
    {:activity => "yoga", :completed => (Date.today - (1..10).to_a.sample), :units => "minutes", :value => (30..120).to_a.sample}
  ])
end