class Dog < ActiveRecord::Base

  connection = ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/dogs.sqlite"
  )

  sql = <<-SQL
    CREATE TABLE IF NOT EXISTS dogs (
    id INTEGER PRIMARY KEY,
    name TEXT,
    breed TEXT
    )
  SQL

  ActiveRecord::Base.connection.execute(sql)


end
