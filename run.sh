#!/bin/sh

DATE=`date`
echo "Identified date as $DATE"
echo $DATE > ${__ARCHIVE__}/date
echo "{\"date\":\"${DATE}\", \"foo\": \"${FOO}\"}" > $__STATUS__/out
