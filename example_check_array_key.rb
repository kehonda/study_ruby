cc = {"nz"=>"New Zealand", "ru"=>"Russia", "ar"=>"Argentina"}

p cc.has_key?('nz')
# p cc.contain?('nz')
p cc.key?('nz')
p cc.include?('nz')
p cc.member?('nz')
