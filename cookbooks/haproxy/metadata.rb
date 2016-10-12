name 'haproxy'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures haproxy'
long_description 'Installs/Configures haproxy'
version '0.2.4'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/haproxy/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/haproxy' if respond_to?(:source_url)
depends 'apache', '>=0.3.0'