file "/etc/init/fetching-app.conf" do
  owner 'root'
  group 'root'
  mode 0755
  content ::File.open("./templates/upstart").read
  action :create
end