#!/bin/env bash

# Remplazo de los archivos bash escenciales
cp .bashrc $HOME/.bashrc
cp -r .config $HOME/
source $HOME/.bashrc

# Se agregan las llaves SSH
echo '''
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDMkV1iPKwSoMqv7Vy4mTzSH07XNcoJ/pxa9bMQ66MJGKP7PWd1/41/V1aBcRXvo4s95Gw0xsR+sJQwBymLvUUSTJLOGYlaszrBDCKNIiuJFuIEflzQjZ6KtCelcCesP21BGjER/+BRQ5IigZ9++/2DLHZMJyOkkun8/d94oUjgLtakQ+0m2hlAR6g2lU3xZu2pDdMANF3XCAJqvRV1HyZkLRrOSbPZlGNLFsPo8hHlZPHjkYCIVJN11Y+qonppXdfHPZzQki3UrCb84gnlMhZ9ye4QLDF9U8ZTdliPfKiJB21SMrhQ+YVbZEe4SVt7A3qT3twR7ksWvYIpNYsh1LahXqge/kLFFcyZvrcrTSoIXaZYeeGV1EqXB8fPMEpxvZQCdeu1rvDSuedXzX+b0WNGBpnWbB33BXUZsTklTbqiiRH6cyEooY2dL7zRPOeoBZfy+W5rzvrBphuvBHy3AeukPLJd7AfNorwhXEc3B2mkDiBkXW/nRb2WiZJ9w1AY6Js= toku@ME0161LP
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIENPRtldpHyjfPkj32PF9GjTvy+bTeHMRC03nXdU0vlW jtokunaga@inee.edu.mx
''' >> $HOME/.ssh/authorized_keys
