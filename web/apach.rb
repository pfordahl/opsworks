# Install http stuff.
["httpd"].each do |pkg|
  package pkg do
    action :install
  end
end

