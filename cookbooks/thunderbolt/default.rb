github_binary 'thunderbolt' do
  repository 'k0kubun/thunderbolt'
  version 'v0.1.0'
  archive "thunderbolt_#{node[:os]}_amd64.zip"
end
