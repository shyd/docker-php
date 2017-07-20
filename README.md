# docker-php

mount a config with the ip of postfix `./ssmtp.conf:/etc/ssmtp/ssmtp.conf:ro`

````
mailhub=<ipofpostfix>
FromLineOverride=YES
````