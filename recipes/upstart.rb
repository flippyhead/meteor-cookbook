file "/etc/event.d/fetching-app" do
  owner 'root'
  group 'root'
  mode 0755
  content ::File.open("./templates/upstart").read
  action :create
end