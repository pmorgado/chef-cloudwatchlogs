name             'aws-cloudwatchlogs'
maintainer       'Pedro Morgado'
license          'Apache 2.0'
maintainer_email 'pedrombmorgado@gmail.com'
license          'All rights reserved'
description      'Installs/Configures AWS CloudWatch Logs Agent'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.1.5'


depends 'poise-python', '~> 1.5.1'
supports 'centos', '~> 6.0'
supports 'amazon'