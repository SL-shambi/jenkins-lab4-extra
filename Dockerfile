# Use Python 3.6 or later as a base image
FROM python:3.6

# Copy contents into image
COPY . / 


# Install pip dependencies from requirements
RUN pip install -r requirements.txt
RUN apt-get update && apt-get install vim -y

# Set YOUR_NAME environment variable
ENV YOUR_NAME stef

# Expose the correct port
EXPOSE 5500

# Create an entrypoint
ENTRYPOINT [ "python" , "app.py" , "port --5500" ]
