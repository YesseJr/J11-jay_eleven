# HOW TO GENERATE THE SSH KEYS.
### Author: Waython Yesse.

* First of  all, go to your root directory and create a directory called .ssh, in this step you will use the mkdir command, i.e, "mkdir .ssh"
   * The .ssh directory is the directory that will store your ssh keys.

* The second step is to jump into your .ssh directory, you will use the cd command, i.e, "cd .ssh"
   * Your .ssh directory should contain two files, namelly, id_rsa and id_rsa.pub, but this time around, your directory is empty.
   * In addition, id_rsa and id_rsa.pub are the files that tell your computer how to communicate with the github or any git service, and github will recognize them by default.

* Now create your ssh keys by using the following command: ssh-keygen -t rsa -C "waythonny@yahoo.com" | you will use your own email here |
   * This will create both id_rsa and id_rsa.pub files.

* Open the id_rsa.pub file and copy it's contents exactly as it appears, with no additional spaces or lines, and paste it into your github account under the account settings > SSH keys.

* Now you have added your ssh keys into your github account, successfully.
