echo "M2_HOME=/usr/share/maven" >> ~/.bashrc
echo "export M2_HOME" >> ~/.bashrc
echo "M2="$M2_HOME"/bin" >> ~/.bashrc
echo "export M2" >> ~/.bashrc
echo "export PATH="$PATH:$M2 >> ~/.bashrc && source ~/.bashrc
