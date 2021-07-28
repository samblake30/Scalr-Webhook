#!/bin/bash

#curl -X POST -H 'Content-type: application/json' --data '{"text":"The workspace '$workspace_name' has completed the following event:\nEventName: '$EVENT_NAME'"}' https://hooks.slack.com/services/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

curl -X POST -H 'Content-type: application/json' --data "{'text': 'The workspace :white_check_mark:"*$workspace_name*" has completed the following event:\n*EventName*:\t\t"$EVENT_NAME"\n*CallbackURL*:\t"$URL"\n:warning:*Message*:\t\t\"$dat\"\n*Status*:\t\t\t"$STAT"\n*User*:\t\t\t"$user"'}"  https://hooks.slack.com/services/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
