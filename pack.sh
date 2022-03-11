tar czf cycling.tar.gz cycling
gpg --output cycling-pub.tar.gz.gpg --encrypt --recipient tcarbone073@gmail.com --recipient tcarbone@cher cycling.tar.gz
gpg --symmetric cycling.tar.gz > cycling.tar.gz.gpg
git add *.gpg
git commit -m "Update cycling.tar.gz.gpg"
git push origin master
