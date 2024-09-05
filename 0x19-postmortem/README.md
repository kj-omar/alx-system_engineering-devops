
stmortem: Web Stack Outage
Issue Summary
Duration of Outage:
The outage lasted for 2 hours, from 12:00 PM to 2:00 PM UTC on July 12, 2024.

Impact:
Approximately 60% of users experienced slow loading times or complete inability to access the platform. Services affected included the main application dashboard and the login page. Users were met with 504 Gateway Timeout errors, leading to reduced functionality and frustration. Around 40% of users were unable to complete their transactions or login.

Root Cause:
The root cause of the outage was a misconfigured Nginx reverse proxy, which resulted in an overwhelmed load balancer that could not handle the sudden surge in traffic due to a scheduled marketing campaign.

Timeline
12:00 PM UTC - Issue detected via monitoring alert indicating increased latency and 504 errors.
12:05 PM UTC - On-call engineer confirms elevated error rates from customer complaints and log analysis.
12:10 PM UTC - The team suspected an issue with the application database and began investigating slow queries.
12:20 PM UTC - Database queries ruled out as the cause after query times were found to be normal.
12:30 PM UTC - Investigation escalated to the infrastructure team, as no clear application-level errors were identified.
12:45 PM UTC - Further logs indicated an overworked load balancer.
1:00 PM UTC - Nginx configuration reviewed; discovered that server timeouts were set too low for handling the traffic surge.
1:15 PM UTC - Misleading assumption that application layer optimization would resolve the issue was discarded.
1:30 PM UTC - Correct timeout settings applied to the Nginx proxy.
1:45 PM UTC - Load balancer traffic returned to normal; affected services started recovering.
2:00 PM UTC - All services fully operational, and the incident was resolved.
Root Cause and Resolution
Root Cause:
The core issue was a misconfiguration in the Nginx reverse proxy settings. The timeout settings for upstream requests were too short, causing the load balancer to time out on requests during a sudden surge of user traffic. This was exacerbated by a scheduled marketing campaign that led to a high volume of concurrent requests.

Resolution:
The issue was resolved by adjusting the upstream timeout settings in the Nginx configuration file to allow more time for the load balancer to process requests under heavy traffic. Additionally, a temporary increase in load balancer capacity was applied to handle the additional traffic until the timeout change was fully propagated.

Corrective and Preventative Measures
Improvements and Fixes:

Increase proactive monitoring of traffic spikes during planned marketing campaigns.
Review and optimize Nginx and load balancer configuration for high-traffic scenarios.
Implement more robust alerting to catch configuration issues earlier.
TODO:

Patch Nginx configuration to set more appropriate timeout limits for high traffic (e.g., proxy_connect_timeout and proxy_read_timeout).
Add load testing during deployment to simulate sudden traffic surges and monitor system behavior under stress.
Implement traffic rate limiting on the application layer to prevent overwhelming the load balancer during peak times.
Add automated scaling rules to increase load balancer capacity dynamically based on real-time traffic metrics.
Improve internal documentation on Nginx configurations and scaling procedures to avoid future misconfigurations.
Provide training for the engineering team on traffic management and optimizing proxy settings.
