begin
  require "pry"
  Pry.start
  exit
rescue LoadError => e
  warn "Pry does not appear to be installed in this project."
end

require "awesome_print"
AwesomePrint.irb!
