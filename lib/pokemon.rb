class Pokemon
  attr_accessor :id, :name, :type, :hp, :db 
  
  def initialize(:id, :name, :type, :hp, :db)
    @id = id
    @name = name
    @type = type
    @hp = hp 
    @db = db
  end
  
  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon(name,type) VALUES (?, ?)", name, type)
  end
  
  def self.find(id_num, db)
    pokemon_info = db.execute("SELECT * FROM pokemon WHERE ")
end
