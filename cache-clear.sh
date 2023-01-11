watchman watch-del-all && \
 rm -rf $TMPDIR/react-native-packager-cache-* && \
 rm -rf $TMPDIR/metro-bundler-cache-* && \
 rm -rf $TMPDIR/haste-map-metro-* && \
 rm -rf $TMPDIR/metro-cache && \
 rm -rf $TMPDIR/metro-symbolicate* && \
 rm -rf node_modules && \
 npm cache clean --force && \
 npm install --force
