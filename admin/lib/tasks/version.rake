$stdout.sync = true
namespace :mailserv do

  desc "Displays the Installed mailserv version"
  task :version do
    STDOUT.puts "Mailserv #{File.read("/usr/local/share/mailserv/version")}"
  end
  
end
