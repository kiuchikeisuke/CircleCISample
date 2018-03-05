
curl -F "file=@apk/app-debug.apk" \
     -F "token=${DEPLOY_GATE_API_KEY}" \
     -F "message=${CIRCLE_BUILD_NUM}" \
     https://deploygate.com/api/users/kiuchikeisuke/apps
