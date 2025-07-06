#📡 AWS DataZone Data Publishing & Analytics for Calico Radio
This project demonstrates a complete data lifecycle workflow using AWS DataZone for Calico Radio, a fictional radio station, focusing on controlled data sharing and cross-team collaboration between a publishing team and an analytics team.

📁 Project Structure
This solution is divided into two AWS DataZone projects:

📤 Calico-Publishing-Project

Owned by the Data Management Team

Responsible for publishing curated datasets to the DataZone catalog

Full administrative control: dataset creation, metadata tagging, glossary management, and access approvals

📊 Calico-Analytics-Project

Used by the Analytics Team

Performs data analysis on approved and published datasets

Has read-only access to approved data assets in the DataZone catalog

Operates within a governed environment using AWS Lake Formation and S3 Data Lake
---------------------------------------------------------------------------------
⚙️ Technologies Used
AWS DataZone

AWS Lake Formation

Amazon S3

IAM for fine-grained access control

AWS Athena
---------------------------------------------------------------------------------
📝 Conclusion
This project shows how AWS DataZone can be used to enforce data ownership, access control, and governance in a practical, team-based scenario. It enables a clear separation between data producers and data consumers, while ensuring that all analytics are performed on approved and governed data assets.
