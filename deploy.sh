curl -F "file=@app/build/outputs/apk/app-debug.apk" \
     -F "token=19394beeb1076eaac059cb948970e59d7bff946d " \
     -F "message=$CIRCLE_BUILD_NUM" \
     https://deploygate.com/api/users/kiuchikeisuke/apps
