contacts = {
  "Joe Smith" => {
    email:    "joe@email.com",
    address:  "123 Main St.",
    phone:    "555-123-4567"
  },

  "Sally Johnson" => {
    email:    "sally@email.com",
    address:  "404 Not Found Dr.",
    phone:    "123-234-3454"
  }
}

contacts.fetch("Joe Smith").fetch(:email)
contacts.fetch("Sally Johnson").fetch(:phone)
