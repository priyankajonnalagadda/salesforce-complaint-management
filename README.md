# **Salesforce Complaint Management System**

Salesforce project to automate complaint tracking and SLA-based escalation using Apex, Flows, and Custom Objects.

## ** Features**
- Custom Objects: `Complaint__c`, `Product__c`
- Flow for auto-assignment and escalation logic
- Apex Trigger to check SLA based on complaint date
- SOQL queries for unresolved complaint reporting
- Deployed via Change Sets in sandbox

## ** Highlights**
- Apex Triggers & Test Classes
- Flow Builder & Automation
- Custom Metadata & Picklists
- SOQL, Debug Logs, and Deployment

## ** Folder Structure**
- `metadata/objects/` – Custom objects
- `metadata/apex/` – Apex classes & triggers
- `metadata/flows/` – Flow definitions
- `metadata/test-classes/` – Test classes
- `screenshots/` – Flow and UI screenshots

## ** .gitignore Recommendation**
```gitignore
*.log
*.tmp
.sfdx
.idea
.vscode
*.bak
node_modules/
coverage/
package-lock.json
*.zip
*.jar
*.class
.env
.env.*
.vscode/
.settings/
.DS_Store
Thumbs.db
config/project-scratch-def.json
deploy/
build/
