

#!/usr/bin/env bash

# Ai file er all command package.json file a likhte hoi. And akta akta kore command dita hoto. But aksathe all command exicute korar jonno ai file a sobgulo command likhtesi. Pore sudho ai file ke run korlei all command exicute hoia jabe. Aita lagbe jokhon render a deploy korbo tokhon.

set -o errexit

# ১. প্যাকেজ ইনস্টল করা (এটার সাথেই postinstall রান হয়ে prisma generate হয়ে যাবে)
npm install

# ২. প্রজেক্ট বিল্ড করা
npm run build

# ৩. ডাটাবেস মাইগ্রেশন রান করা (প্রোডাকশনের জন্য deploy কমান্ড ব্যবহার করতে হয়)
npx prisma migrate deploy --schema=./prisma/schema