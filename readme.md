## SNS to SQS to Lambda

Using Python or PowerShell, how to extract a JSON payload in a Lambda function that originates through an SNS topic and SQS queue. This is a common occurrence in the pub-sub messaging pattern.

### Workflow
1. JSON payload is published to SNS topic.
2. An SQS queue is subscribed to this topic and receives the message.
3. A Lambda function is invoked when a message is present in the queue.


