FROM quay.io/eypzgod/izumi:latest

# Set the working directory inside the container
WORKDIR /root/bot/

# Expose the port your application uses (e.g., 3000)
EXPOSE 3000

# Clone the repository to the working directory
RUN git clone https://github.com/daredavil123/Love-Bite /root/bot/

# Install dependencies
RUN yarn install --network-concurrency 1

# Start the application
CMD ["npm", "start"]
