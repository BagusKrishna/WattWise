# WattWise (A-Buddy) ⚡

> **Solving today, saving tomorrow.**  
> An iOS application designed to help shared living and rusun residents manage electricity consumption by converting monthly budgets into daily kWh limits, tracking device-level usage, and preventing unexpected overspending.

---

## 📌 Background & Problem Statement

Residents living in rusun (subsidized apartments) or shared rental housing (kost) with prepaid electricity tokens often struggle to estimate how long their token balance will last and how much each electronic appliance consumes.

In shared-living spaces, this challenge is compounded: unclear individual usage frequently leads to unfair split-bill disputes and budget overruns. 

### 🎯 Challenge Statement
> **"Bagaimana agar penggunaan listrik sesuai dengan budget?"**  
> *An app that helps rusun residents manage their electricity by allocating budget-based usage limits per device.*

---

## ✨ Key Features

1. **💡 Budget-to-kWh Converter**
   - Automatically converts financial budgets (IDR) into total kWh capacity based on electricity rates and planned timeframes.
2. **🔌 Smart Device Allocation**
   - Calculates and visualizes energy allocation per household appliance (AC, laptop charger, smartphone, refrigerator, etc.) from the available daily allowance.
3. **📊 Daily Usage Logging & Streak Tracking**
   - Quickly log and track daily appliance usage routines to ensure balance accuracy and habit building.
4. **📈 Visual Budget Tracking & Insights**
   - Clean, dark-mode dashboard featuring real-time usage progress bars, remaining kWh/Rupiah counters, and overspending warnings.

---

## 🛠 Tech Stack

- **Platform**: iOS 17.0+
- **Language**: Swift 5.9+
- **User Interface**: SwiftUI
- **Local Persistence**: SwiftData / UserDefaults
- **Architecture & Foundation**: Foundation (Reactive Data Flow)

---

## 👥 Team A-BUDDY

- **Gede Bagus Krishnanditya Merta** — Developer
- **Amalia Sandi Alzahrah ** - Collaborate in research
- **Rezky auliah mahda** - Collaborate in research
- **Dody Adi Sancoko** - Collaborate in research

---

## 🚀 Getting Started

### Prerequisites
- macOS Sonoma 14.0 or later
- Xcode 15.0 or later
- iOS 17.0+ Simulator or Physical Device

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/BagusKrishna/WattWise.git
   cd WattWise
   ```
2. Open the Xcode project:
   ```bash
   open A-Buddy.xcodeproj
   ```
3. Select your target simulator (e.g., iPhone 15 Pro) and click **Run** (`Cmd + R`).

---

## 📄 License
This project was developed as part of Apple Developer Academy / Challenge Project.
