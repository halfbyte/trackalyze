class Track < ActiveRecord::Base
  
  def track=(track)
    self['track'] = track.read
  end
  
  def parse
    XmlSimple.xml_in(self.track)
  end
  
end
