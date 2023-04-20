1. custom github action using
   book https://learning.oreilly.com/library/view/hands-on-github-actions/9781484264645/html/502534_1_En_9_Chapter.xhtml
2. Next, you must set up the actions toolkit packages’ actions/core and actions/github in the custom actions folder. To
   do this, you need to execute the following commands (also see Figure 9-3).

   ```
   npm install @actions/core
   npm install @actions/github
   ```
3. To compile the code and the modules for distribution, you can use @vercel/ncc, which you must first install. Execute
   ``` 
   npm i -g @vercel/ncc to install @vercel/ncc/ in the terminal (see Figure 9-5).
   ```
4. Now you can build the distribution package for the action by using the following command (see Figure 9-6).
   ```
   ncc build index.js --license licenses.txt
   ```
5. The following commands commit and push the action files to the repo (see Figure 9-10).
   ```   
   git commit -m "First js action is ready"
   git tag -a -m "First js action release" v1
   git push --follow-tags
   ```
6. How to use it:
   # Demo javascript action
   This action prints "Hello Marija" or "Hello" + the name of a person
   ## Inputs
   ### `name-of-you`
   **Required** The name of the You. Default `"Marija"`.
   ## Outputs
   ### `time`
   The time of the message.
   ## Example usage
   uses: marissatee/customGitHubAction@v2
   with:
   name-of-you: 'Marija'