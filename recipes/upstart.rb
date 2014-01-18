template "/etc/init/fetching-app.conf" do
  source "upstart.erb"
  mode 0440
  owner "root"
  group "root"
end