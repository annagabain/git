#Initializing git in a different editor
#If you use a different editor than Gitpod, you will likely have to initialize git yourself. To do this, run the following command from your project directory:

git init

#Creates a Story.txt file and writes "Once upon a time" in it
echo "Once upon a time" >> story.txt

#Shows the status of our local repository
git status

#Allows us to commit code into a repository
git add #file name here
git commit -m "message" #with a message to it
git push

#Adds all
git add .

#Allows us to remove files from Git's staging area
git rm --cached <file_name>

#Shows the history of commits in a repository
git log

#Allows us to reset our repository to an earlier commit
git reset

#Allows us to specify files and folders to be excluded from the repository
.gitignore