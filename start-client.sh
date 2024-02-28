!/bin/bash

clear
cd /home/container

clear                                 
echo -e "      :::::::: ::::::::::: ::::    ::: ::::    :::     :::       :::   :::    ::::::::  ::::    :::     :::::::::: :::::::: 
    :+:    :+:    :+:     :+:+:   :+: :+:+:   :+:   :+: :+:    :+:+: :+:+:  :+:    :+: :+:+:   :+:     :+:       :+:    :+: 
   +:+           +:+     :+:+:+  +:+ :+:+:+  +:+  +:+   +:+  +:+ +:+:+ +:+ +:+    +:+ :+:+:+  +:+     +:+       +:+         
  +#+           +#+     +#+ +:+ +#+ +#+ +:+ +#+ +#++:++#++: +#+  +:+  +#+ +#+    +:+ +#+ +:+ +#+     +#++:++#  +#++:++#++   
 +#+           +#+     +#+  +#+#+# +#+  +#+#+# +#+     +#+ +#+       +#+ +#+    +#+ +#+  +#+#+#     +#+              +#+    
#+#    #+#    #+#     #+#   #+#+# #+#   #+#+# #+#     #+# #+#       #+# #+#    #+# #+#   #+#+# #+# #+#       #+#    #+#     
######## ########### ###    #### ###    #### ###     ### ###       ###  ########  ###    #### ### ########## ########       "
echo " "
echo " "
echo -e "\e[33m - Cinammon Host™'s Discord Support Server en discord: https://discord.gg/3TUf9JBVbt \e[0m"
echo -e "\e[33m - Momo™'s Discord Support Server: https://discord.gg/3TUf9JBVbt \e[0m"
echo -e "\e[33m - Cinammon™'s Donations: https://www.patreon.com/cinammon \e[0m" 
echo -e "\e[33m - Momo bot's Invitation: https://discord.gg/ezfkXgekw7   \e[0m"
echo " "
echo ""
echo -e "\e[31m                                        							 © Cinammon.es 2024 \e[0m"
echo " "
echo " "
sleep 4
echo "Iniciando la plataforma de php para que ejecutarse sin errores..."
/usr/sbin/php-fpm8 --fpm-config /home/container/php-fpm/php-fpm.conf --daemonize
sleep 3
echo " "
echo ""
echo "Inicializando Nginx, un segundo por favor."
sleep 3
echo " "
echo ""
echo -e "\e[36m Le damos la bienvenida a su servidor! \e[0m"
sleep 3
echo " "
echo ""
echo -e "\e[93m La depuración es el doble de difícil que escribir el código en primer lugar. Por lo tanto, \e[0m"
echo -e "\e[93m si escribes el código tan inteligentemente como sea posible, no estás lo suficientemente inteligente como para depurarlo.\e[0m"
echo " "
echo ""
sleep 2
echo -e "\e[36m Muchas gracias por elegirnos! su servidor esta preparado 😉\e[0m"
/usr/sbin/nginx -c /home/container/nginx/nginx.conf -p /home/container/
echo -e "\e[36m Muchas gracias por elegirnos! su servidor esta preparado\e[0m"
