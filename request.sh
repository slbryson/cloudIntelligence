curl -s -k -H 'Content-Type: application/json' \
    -H 'Authorization: Bearer '"$ACCESS_TOKEN"' ' \
    'https://videointelligence.googleapis.com/v1beta1/videos:annotate' \
    -d @request.json
