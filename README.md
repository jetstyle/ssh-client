Welcome to our [Docker Hub](https://hub.docker.com/r/jetstylehub/ssh-client) repository!

This is your go-to source for a streamlined SSH client, specially designed for deploying applications through GitLab. Our client is essential for automating the deployment of your built applications to servers with ease and efficiency.

What makes our repository unique?

User-Friendly: Designed with simplicity in mind, our SSH client is perfect for both beginners and experienced users in the deployment process. Efficient Deployment: It efficiently handles the deployment of your built applications, ensuring a smooth and reliable transition to your servers. GitLab Integration: Optimized for GitLab, our client integrates seamlessly, providing a hassle-free deployment experience.

We're committed to enhancing your deployment process. Dive in and explore how our SSH client can streamline your workflow!

To securely integrate your server with our SSH client in a GitLab environment, follow these simple steps:

Generate SSH Keys: If you haven't already, generate an SSH key pair. The key pair consists of a private key (SSH_PRIVATE_KEY_CI) and a public key.

Set Up GitLab Variable: In your GitLab environment, create a variable named 'SSH_PRIVATE_KEY_CI'. Store the private part of your SSH key in this variable. This step ensures that your private key is securely integrated into the GitLab CI/CD process.

Deploy Public Key to Your Server: Next, take the public part of your SSH key and install it on your server. This allows your server to recognize and accept connections from the GitLab pipeline executing your deployment.

By following these steps, you establish a secure and automated connection between your GitLab CI/CD pipeline and your server, enabling efficient and secure deployments.