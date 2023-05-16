# My Cloud Resume Challenge

Welcome to my Cloud Resume Challenge implementation! This repository showcases my skills in cloud computing, infrastructure as code, and web development through the creation of a cloud-based resume website.

## About the Project

The Cloud Resume Challenge, created by Forrest Brazeal, provides a practical opportunity to demonstrate proficiency in various technologies and services. In my implementation, I utilized the following tools and frameworks:

- **AWS (Amazon Web Services)**: I chose AWS as my cloud provider for its comprehensive suite of services and robust infrastructure.

- **Serverless Framework**: I leveraged the Serverless Framework to define and deploy serverless resources for my website. It simplifies the management of AWS resources and promotes scalability.

- **Terraform / Terraform Cloud**: I utilized Terraform, a cloud-agnostic cloud automation tool to provision my front-end resources in AWS.

## Project Structure

The repository structure for my Cloud Resume Challenge implementation is as follows:

```
.
├── frontend
│   ├── public
│   ├── src
│   │   ├── components
│   │   ├── pages
│   │   ├── services
│   │   ├── styles
│   │   ├── App.js
│   │   └── ...
│   ├── package.json
│   └── ...
├── infrastructure
│   ├── templates
│   │   ├── s3-bucket.yaml
│   │   ├── api-gateway.yaml
│   │   └── ...
│   ├── deploy.sh
│   └── ...
└── README.md
```

- **frontend**: This directory contains the frontend code of my website, including React components, pages, services, and styles.

- **infrastructure**: Here, you can find infrastructure templates and deployment scripts for provisioning and managing the necessary cloud resources.

- **README.md**: The file you're currently reading, providing an overview of my Cloud Resume Challenge implementation.

## Getting Started

To run my project locally or deploy it to the cloud, please follow the steps below:

1. Clone this repository to your local machine using the following command:

```bash
git clone https://github.com/cipherphinx/cloud-resume-challenge-frontend.git
```

2. Set up the frontend:

- Navigate to the `frontend` folder.
- Install the dependencies by running `npm install`.
- Modify the `src` files to customize the content and styling of your resume website.
- Start the development server using `npm start`.

3. Deploy to the cloud:

- Navigate to the `infrastructure` folder.
- Customize the infrastructure templates in the `templates` directory to match your desired AWS configuration.
- Execute the deployment script by running `./deploy.sh` or follow any additional instructions provided.

## Conclusion

Thank you for visiting my Cloud Resume Challenge implementation! I hope this project effectively showcases my cloud skills and demonstrates my ability to develop a professional online presence. Feel free to explore the code, make suggestions, or reach out if you have any questions.
