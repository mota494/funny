rm image.png
curl -o image.png 'https://static.wikia.nocookie.net/monstermovies/images/0/01/Whalemingo.jpg/revision/latest?cb=20160619230613'
gsettings set org.gnome.desktop.background picture-uri-dark ~/image.png
gsettings set org.gnome.desktop.background picture-uri ~/image.png
