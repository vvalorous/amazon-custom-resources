#!/bin/bash
#
# deploy-lambda.sh
# Zip and deploy lambda function
#

func='certificateDependency'
role_stack_name='certificate-dependency-support'

current_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
$current_dir/../deploy-lambda.sh $func $role_stack_name

