curl -s -k -H 'Content-Type: application/json' \
    -H 'Authorization: Bearer '"$ACCESS_TOKEN"' ' \
    'https://vision.googleapis.com/v1/images:annotate'\
    -d @image.json
