# Design for Performance and Scalability

## Project  Instructions

1. In the  Exercise_1 folder, we have:
   * A main.tf 
For the first part, I insert in the  folder the logs for creating and destroying of resources.
2. In the  Exercise_2 folder, we have:

   * A greet_lambda.py 
   * A main.tf 
   * An outputs.tf 
   * A variables.tf 

  
3. In the screenshot folder we have all the screenshots

4. Justification Reduced_Cost_Estimate.csv 

Compared to the initial capital which 9702 USD , I reduced the cost to 6045 USD. To do it :
* I changed from 100Go to 30Go the storage size for the 2 RDS instances 
* I changed from 128 Go memory size to 32Go on 4 M4.2xlarge EC2 instances
We can say that this operation respects compliance and we are sure that all services can function properly.  

5.  Justification Increased_Cost Estimate.csv
Compared to the initial capital which 9702 USD , I enhanced the infrastructure and the cost actually is 18501 USD. To do it :

* In the VPC, 
- I increased the data transfer to other region from 0.1To to 10To, 
- Add the data processed from 100 to 1000 Go per months 
- In update the day of work from 22 to 30 days per months.
* In the EC2 instances,
- I added the memory size from 128Go to 256Go
* In the RDS instances, 
- I added the storage size from 100Go to 150Go.

* After increasing the capital I considered creating another VPC in another region to increase the redundancy. And in this last one I added EC2 instances and databases also I inserted a transist gateway to connect the two VPC so that they can communicate.

6. Architectures
*  Udacity_Diagram_1.pdf
*  Udacity_Diagram_2.pdf
