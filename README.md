# Salesforce Complaint Management

A Salesforce-based solution to track, manage, and resolve customer complaints efficiently. Built using Salesforce DX, Apex, Flows, and Lightning Components to demonstrate strong hands-on knowledge of the Salesforce platform.

## 🔧 Features

- Complaint capture using standard/custom objects  
- Workflow automation with Flows and Process Builder  
- Apex trigger to assign complaints based on category  
- ComplaintHandler Apex class to manage routing logic  
- Test class with >75% coverage to ensure deployment readiness  
- Lightning App Page for simplified UI access  

## 🧠 Technologies & Tools

- Salesforce DX (SFDX)  
- Apex Classes & Triggers  
- Lightning App Builder  
- Flows & Process Builder  
- Git & GitHub  
- Visual Studio Code with Salesforce Extensions  

## 📂 Project Structure

salesforce-complaint-management/
│
├── force-app/
│ └── main/
│ └── default/
│ ├── classes/
│ │ ├── ComplaintHandler.cls
│ │ └── ComplaintHandlerTest.cls
│ ├── triggers/
│ │ └── ComplaintTrigger.trigger
│ ├── objects/
│ │ └── Complaint__c.object-meta.xml
│ └── workflows/
│ └── Complaint_Workflow.workflow-meta.xml
│
├── .gitignore
├── README.md
└── sfdx-project.json

markdown
Copy
Edit

## ✅ Key Skills Demonstrated

- Salesforce platform development & customization  
- Apex logic and trigger handling  
- Test class development  
- Git-based source tracking  
- Real-time business scenario implementation  

## 📜 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
## 📋 Expected Output

After deploying the metadata to a Salesforce Developer Org:

### 📝 1. Creating a Complaint Record

- Navigate to **App Launcher → Complaint**
- Click **New Complaint**
- Fill in:
  - `Category__c`: `Technical`
  - `Description__c`: `Wi-Fi not working`
  - Leave `Assigned_To__c` empty
- Click **Save**

### ⚙️ 2. Trigger Behavior (Automated)

- The **`ComplaintTrigger`** is fired on insert.
- It calls `ComplaintHandler.cls`, which checks if `Assigned_To__c` is blank.
- If blank, it **auto-fills** `Assigned_To__c` with:
"Default Support Agent"

shell
Copy
Edit

### ✅ 3. Result in the UI

| Field              | Value                     |
|--------------------|---------------------------|
| Complaint Name     | Auto-generated (e.g., C-001) |
| Category__c        | Technical                 |
| Description__c     | Wi-Fi not working         |
| **Assigned_To__c** | **Default Support Agent** ✅ |

### 🧪 4. Running the Test Class

- Go to **Setup → Apex Test Execution**
- Select `ComplaintHandlerTest`
- Click **Run**

#### Expected:
- ✔️ Test runs successfully
- 📈 Code coverage: **100%** for Apex logic