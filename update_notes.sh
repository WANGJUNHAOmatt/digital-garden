echo 'Starting: ' + `date` >> /Users/matt_wong/Documents/digital-garden/sh_log.txt

cd /Users/matt_wong/Documents/Obsidian_Love/Love-Share
git pull
git add .
git commit -m "Automatically updated"
git push

cd /Users/matt_wong/Documents/digital-garden/_notes/
git pull
cd /Users/matt_wong/Documents/digital-garden/
git add .
git commit -m "Automatically updated"
git push

echo 'Finish: ' + `date` >> /Users/matt_wong/Documents/digital-garden/sh_log.txt