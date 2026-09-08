---
title: "My Hardware & HomeLab Setup (2026)"
description: "A record of my personal infrastructure including workstation, servers, NAS, and lab environment."
date: 2026-05-25T11:27:13+08:00
tags: ["HomeLab", "Infrastructure", "NAS", "Kubernetes", "Security"]
categories: ["Lab Notes"]
image: cover.png
math: 
license: 
comments: true
draft: false
build:
    list: always    # Change to "never" to hide the page from the list
---

## 💻 1. Main Workstation

### Hardware Overview

- CPU: Intel i5-12400  (Intel UHD Graphics 730)
- RAM: 64GB DDR4  
- GPU: NVIDIA RTX 4060 Ti 8G
- MotherBoard: MAXSUN Terminator [B660M](MS-TXB660M_A0.pdf) LGA 1700 
- Storage: 500GB NVMe SSD + 2×2.7TB HDD  + 2TB NVMe SSD (Samsung 990 pro 2TB ~ 7000MB/s)

### Usage

This machine is my primary development and experimentation environment:

- Virtualization (VMware / Proxmox ve 9.2_1 testing)
- Security research and penetration testing labs (red/blue team env)
- Docker-based development environments (docker-compose / k3s)
- AI experiments and lightweight local inference tasks (ollama + qwen:3.5 / gemma / deepseek v4 pro:cloud)
- Ethereum infrastructure learning and testing (Geth)

---

## 🧱 2. Server Platform (Dell R720xd)

### Hardware Overview

- Dual Intel Xeon E5-series CPUs  
- NVIDIA Tesla M40 12GB GPU  
- ECC DDR3 RAM (large capacity)  
- Proxmox VE 8 as the hypervisor  

### Usage

This is my core HomeLab server, designed for multi-service deployment:

- Kubernetes (K3s) cluster experiments  
- LXC containers and virtual machines  
- Media services (Jellyfin, Immich)  
- GPU virtualization (vGPU testing)  
- Security and network simulation environments  

This server acts as the backbone of my distributed lab infrastructure.

---

## 🗄️ 3. NAS & Storage System

### Hardware Overview

- HP 800 G3 Tower  
- 2× 4TB HDD (Seagate IronWolf)  
- 128GB SSD  
- OpenMediaVault (OMV)

### Usage

Designed for reliable data storage and media management:

- Photo and media backups  
- Video storage and archival  
- Jellyfin media streaming backend  
- File storage for lab and development data  

Focus: separation of hot and cold data storage.

---

## 🌐 4. Network & Security Setup

- OpenWRT-based router  
- WireGuard VPN (Linux clients)  
- IPsec VPN (Windows & mobile clients)  
- Internal network segmentation for lab isolation  

### Security Focus

- Traffic isolation between lab environments  
- VPN-based secure remote access  
- Service exposure minimization  

---

## 🧪 5. Lab & Experiment Environment

This is the most dynamic part of my setup.

### Core Components

- K3s Kubernetes cluster (multi-node)
- Docker Compose service stack
- Vaultwarden (password management)
- CI/CD experiments (Jenkins / pipelines)
- FastAPI / Flask backend services

### Security & AI Experiments

- AI Agent prototypes for log analysis
- Threat intelligence automation experiments
- Security monitoring and audit log parsing
- Internal tool development for DevSecOps workflows

---

## 📊 Summary

My HomeLab is built around four key goals:

- **Learning infrastructure engineering**
- **Security research and offensive/defensive testing**
- **Cloud-native and Kubernetes experimentation**
- **AI-assisted automation and agent systems**

The system evolves continuously, combining real production-like workloads with experimental environments.
