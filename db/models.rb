ActiveRecord::Base.establish_connection(
  :adapter  => 'postgresql',
  :host     => '127.0.0.1',
  :username => 'postgres',
  :password => 'postgres',
  :database => 'close_enough',
  :encoding => 'utf8'
)

=begin
class Location < ActiveRecord::Base 
  set_table_name 'places'
end
=end
