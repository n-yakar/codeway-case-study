# codeway case study

We should be able to deploy this single codebase for different environments. Select two branches of your choice that can
be built and deployed on two different environments. One of these environments will be a production environment,
therefore, you should explain your promotion strategy for your branches

Development and production environments give their names to their respective branches. The promotion strategy for these two branches is as follows:

Developers will alter or grow the code of the project by basing off their new branches, "feature-branch", of the production branch. The production branch will contain the code that has gone live, deployed to the internet to be used. Thus, the branch checkouts will reduce the possibility of conflicts.

The development branch, which initally is based upon the production, can move forward recreationally in a development environment. The new code will be merged from the "feature-branch" branch to this development branch with an approved pull request if it passes the peer review. Then, the new feature will be tested in the development environment. If it succeeds, the "feature-branch" branch will be merged into the "production" branch, and be deployed to the production environment continuously.
