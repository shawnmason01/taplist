# taplist
Taplist setup repository

# ABOUT
This project was created to host an easily updatable, multiple tap listing for home brew taps. The initial application was intended to be used on a Raspberry pi Zero W running a clean install of NOOBS.

The setup script installs all dependencies, sets up an apache server and moves the demo content in place. The taplist can be accessed by navigating to http://localhost in the web browser of the host machine, or by navigating to http://IP ADDRESS OF THE HOST MACHINE from any other device on your network. To find your ip address on the pi, the command ifconfig in terminal will return the IP in a format similar to 192.168.x.x or 10.0.x.x.

This project has been expanded to handle up to 12 taps with a quick and easy update.


# INSTRUCTIONS

Clone the repository by opening terminal and executing the following command

git clone https://github.com/shawnmason01/taplist.git

- Switch to the directory

cd taplist

- Run the Setup

./setup.sh

- At the prompt enter the number of taps you want to setup as an integer between 1 and 12.

Edit Beers by editing the CSV file in /var/www/html/beers.csv
This step can be done by using ssh or FTP to connect to your server. Or, you can edit it using vi. 
vi /var/www/html/beers.csv
Change the desired values and us :wq! to save and quit the editor.

The Default OnTap logo can be replaced  by uploading a transparent background file with the name brewerylogo.png t0 /var/www/html/images
