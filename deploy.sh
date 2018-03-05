
curl -F "file=@app/build/outputs/apk/debug/app-debug.apk" \
     -F "token=${DEPLOY_GATE_API_KEY}" \
     -F "message=${CIRCLE_BUILD_NUM}" \
     https://deploygate.com/api/users/kiuchikeisuke/apps
