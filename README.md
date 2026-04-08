# RHEL-Ansible-Lab
Automated Infrastructure Lab on RHEL 9.7 using Ansible. Includes setup scripts for Linked Clones, Static IP configuration, and SSH passwordless authentication. Documentation for RHCE exam preparation.
## 📺 Video Tutorials
* **Part 1:** [RHEL 9.7 Controller Node Installation](https://youtu.be/6S0ELzoOKlg)
* **Part 2:** [Ansible Cluster Expansion (Linked Clone & Static IP)](https://youtu.be/9SpqZSNEXzI)

## 🚀 Key Technical Features
* **Architecture:** 1 Control Node + 4 Managed Nodes.
* **Optimization:** Implemented **Linked Clone** technology via VMware to minimize disk footprint and deployment time.
* **Security:** Configured **SSH Passwordless Authentication** and **Sudoers NOPASSWD** privilege escalation.
* **Networking:** Established persistent **Static IP** addressing using `nmtui/nmcli`.

## 🛠️ Lab Setup Summary
1. **Control Node Setup:** Installed RHEL 9.7 with minimal configuration and administrative user setup.
2. **Infrastructure-as-Code (IaC) Ready:** Prepared environment for Ansible automation by synchronizing SSH keys across all nodes.
3. **Efficiency:** Leveraged VMware Snapshot and Linked Clone features for rapid testing environment restoration.
