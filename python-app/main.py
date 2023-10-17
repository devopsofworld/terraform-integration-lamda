import json
def lambda_handler(event, context):
    return {
        "statusCode": 2010,
        "body": json.dumps("Hello from Lamda!")
    }
