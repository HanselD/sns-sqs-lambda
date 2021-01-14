#Requires -Modules 'AWSPowerShell.NetCore'

foreach ($SQSRecord in $LambdaInput.Records) {

    $SNSBody = ($SQSRecord | ConvertFrom-Json)
    $message = ($SNSBody | ConvertFrom-Json)

    # business logic here
}