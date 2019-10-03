yum_package "httpd"

service "httpd" do
	action [:enable, :start]
end

file '/var/www/html/index.html' do
  content '<html>
			<body>
				<h1>This is a placeholder for the home page, Hello from Chef auto configuration</h1>
			</body>
			</html>'
  mode '0755'
  owner 'root'
end