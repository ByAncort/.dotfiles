

# Convirtiendo ArchLinux en una distribución de pentesting

## Automáticamente.

Intalacion automatica

```bash
# Obtenemos el script de configuración automática
$ curl -O https://blackarch.org/strap.sh

# Eamos permisos de ejecución.
$ chmod +x strap.sh

# Ejecutamos el script como root
$ sudo ./strap.sh
```

## Instalación de herramientas imprescindibles.

```bash
#· Defensivas/Privacidad:
pacman -S --needed tor tor-browser-en tor-autocircuit mat nipe suricata pgp veracrypt chkrootkit lynis keepassx

#· Wireless Pentesting / Ataque a redes WiFi.
pacman -S aircrack-ng zizzania wi-feye wepbuster jcrack

#· Reconocimiento / Busqueda de información.
pacman -S --needed recon-ng dnsenum dnswalk dnstracer dnsrecon shard whatweb onioff nmap maltego smtp-user-enum enum4linux

#· Herramientas de Sniffing / Interceptación de paquetes.
pacman -S --needed bettercap ettercap wireshark-gtk sslsnif netsniff-ng dsniff

#· Ingenieria inversa / Hackeo de Software.
pacman -S --needed radare2 android-apktool jad javasnoop flasm python-capstone

#· Herramientas forenses.
pacman -S --needed casefile autopsy dff ddrescue dumpzilla magicrescue iphoneanalyzer naft peepdf recoverjpeg safecopy

#· Hacking Web.
pacman -S --needed burpsuite vega zaproxy whatweb sqlmap wpscan joomlavs cloudget paros

#· Explotacion.
pacman -S --needed metasploit beef katana websploit

```
