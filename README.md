# DevOps-Assignment

Enable us to launch a new microservice(s) in Kubernetes on a highly available and load balanced public cloud
environment (eg: AWS) from scratch.
Problem statement: - Assuming that the highly available and load-balanced cloud environment and Kubernetes cluster exists, you are required
to automate the deployment pipeline using Jenkins to containerize and deploy the application to Kubernetes.
- (Optional) Bonus points, if you are able to automate the highly available and load-balanced cloud environment and Kubernetes cluster creation.
A java microservice application example Helloworld. The application will be available on TCP port 8080. The application also exposes a health
check endpoint at the route /actuator/health.
What is expected: - Use of infrastructure as code tools to (eg: Ansible / Terraform / Packer / Pulumi / Jenkinsfile / k8s manifests) to package,
deploy and run the application. - We expect a production-ready setup. A non-exhaustive list: Ensuring that application is started before it is
served with traffic, node affinity/pinning, horizontal pod auto scalers, pod disruption budgets, running applications as non-root, offload TLS at the
load balancer/ingress. Incorporate at least 4 items in this list, Bonus points, if implementing all the items in the list. - All the scripts, configs,
playbooks, manifests, etc. in a publicly visible DVCS (eg: GitHub). - A concise README on the Strategy/Architecture along with instructions to
recreate the setup.
