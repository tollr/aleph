APES_PATH="node_modules/apes-blog"

cp -r content/* $APES_PATH/content

npm explore apes-blog -- npm run build

cp -r $APES_PATH/public ./