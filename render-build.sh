# Ai file er all command package.json file a likhte hoi. And akta akta kore command dita hoto. But aksathe all command exicute korar jonno ai file a sobgulo command likhtesi. Pore sudho ai file ke run korlei all command exicute hoia jabe. Aita lagbe jokhon render a deploy korbo tokhon.

set -o errexit

npm install
npm run build
npx prisma generate
npx prisma migrate deploy


# #!/usr/bin/env bash
# # exit on error
# set -o errexit

# npm install
# npx prisma generate --schema=./prisma/schema
# npm run build