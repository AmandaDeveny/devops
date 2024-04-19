How to push your code after making changes

1. Use the git command  
    ``` git status ```
2. Stage your changes
    1. When there are more than the files you want to change, use this command to select the ones you want to work with
        ``` git add <name of your file(s)> ```
    2. When all the files that are unstage (files in red) are the exact files that you want to stage (files in green), use this command:
        ``` git add . ```
3. Commit your changes to your local repo
    ``` git commit -m " <state your commit message> " ```
4. Push your code to the remote repo
    1. When the branch is already published, (branch is at the remote repo)  
    ``` git push origin <branch name> ```
    2. If the branch has not been published, use this command 
    ``` git push --set-upstream origin <branch name> ```
