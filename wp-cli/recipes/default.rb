wpdir = "/usr/bin/"

remote_file "#{wpdir}/wp" do
  source "https://my-bucket-072848a.s3-ap-northeast-1.amazonaws.com/wordpress/wp-cli.phar"
  owner "root"
  group "root"
  mode 00755
  checksum "dedd5a662b80cda66e9e25d44c23b25c"
end
