FROM public.ecr.aws/lambda/python:3.11

# Copy your function code into the container
COPY app.py ${LAMBDA_TASK_ROOT}

# Command to run your Lambda function
CMD ["app.lambda_handler"]
