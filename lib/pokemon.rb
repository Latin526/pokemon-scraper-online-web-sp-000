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
    db.execute("INSERT INTO pokemon(name,")
end
