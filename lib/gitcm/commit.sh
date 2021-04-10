#!/bin/bash
echo Jira ticket:
read ticket
echo Commit message:
read message
git commit -m "$ticket $message"