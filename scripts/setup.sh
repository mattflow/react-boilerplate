#!/usr/bin/env bash

rm -rf .git && 
git init && 
npm install &&
cd scripts &&
rm setup.sh &&
echo -e "#!/usr/bin/env bash\necho setup already complete" >> setup.sh &&
cd ../ &&
git add . && 
git commit -m "Initial commit" &&
echo -e "setup complete\n\nrun:\tnpm run start\nto open the dev server"
