 // add this file if u want create container for MongoDB
db.createUser(
    {
      user:"user",
      pwd:"password",
      roles:[
        {
          role:"readWrite",
          db:"april-2021"
        }
      ]
    }
)
