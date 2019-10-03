%w{dir1 dir2 dir3}.each do |dir|
  directory "D:/Chef-Repo/#{dir}" do
	rights :full_control, 'RTGSL\lalit.tomar'
	inherits false
	action :create
    recursive true
  end
end