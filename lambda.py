import json

def lambda_handler (event, context):
    for record in event['Records']:
        snsBody = json.loads(record['body'])
        message = json.loads(snsBody['Message'])

        # business logic here