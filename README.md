
# AWS ECS Fargate Static Web Application

## Overview

This project deploys a stateless AWS web application using Docker, Amazon ECR, Amazon ECS Fargate, Application Load Balancer, Route 53, and Terraform.

The application serves two static pages:

- `/page1`
- `/page2`

## Architecture

Users access the application using a Route 53 DNS name. Route 53 points to a public Application Load Balancer. The ALB forwards traffic to an ECS Fargate service running containers from Amazon ECR.

## AWS Services Used

- Amazon VPC
- Public Subnets
- Internet Gateway
- Route Tables
- Security Groups
- Amazon ECR
- Amazon ECS Fargate
- Application Load Balancer
- Target Group
- Route 53
- CloudWatch Logs
- IAM

## Local Docker Test

```bash
cd app
docker build -t static-webapp .
docker run -p 8080:80 static-webapp
