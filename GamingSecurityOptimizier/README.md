# NEURVANCE - AIGaming Suite

A standalone application for gaming optimization and system monitoring with AI-powered analysis.

---

## Quick Start

### First Time Setup

1. **Extract all files** to a folder on your computer
2. **Run SETUP.bat** to install required Python libraries
   - Downloads and installs: PyTorch, Transformers, psutil
   - Takes 5-15 minutes (2-4 GB download)
3. **Double-click AIGaming.bat** to launch the application

### Running the Application

After setup, simply **double-click AIGaming.bat** anytime to start.

---

## System Requirements

- **OS:** Windows 10 or newer
- **Disk Space:** 15 MB (application) + 2-4 GB (Python libraries)
- **RAM:** 4 GB minimum, 8+ GB recommended
- **Python:** 3.10 or newer (required for AI features)
- **Internet:** Required for initial library installation

---

## What's Included

| File | Purpose | Size |
|------|---------|------|
| `AIGaming.bat` | Application launcher | 256 B |
| `AIGaming.exe` | Standalone executable | 13 MB |
| `Neurvance.ico` | Application icon | 20 KB |
| `SETUP.bat` | Dependency installer | ~1 KB |
| `README.md` | This file | - |

---

## Installation Instructions

### Option 1: Automated (Recommended)

```bash
1. Double-click SETUP.bat
2. Wait for installation to complete
3. Double-click AIGaming.bat to run
```

### Option 2: Manual Installation

If SETUP.bat fails, manually install Python libraries:

```bash
python -m pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
python -m pip install transformers
python -m pip install psutil
```

Then run: `AIGaming.bat`

---

## Troubleshooting

### "Python is not installed or not in PATH"
- **Solution:** Download Python 3.10+ from [python.org](https://www.python.org/)
- During installation, **check "Add Python to PATH"**
- Restart your computer after installing Python

### "Failed to install torch"
- **Solution:** PyTorch download is large (~2 GB)
- Check your internet connection
- Try running SETUP.bat again
- Or install manually: `pip install torch --index-url https://download.pytorch.org/whl/cpu`

### "AIGaming.exe not found"
- Ensure `AIGaming.bat` and `AIGaming.exe` are in the **same folder**
- Don't separate the files

### Application crashes or AI features not working
- Verify Python libraries installed: `pip list | findstr torch transformers psutil`
- Reinstall dependencies: Delete the `Lib/site-packages` folder in Python and run SETUP.bat again
- Check the model path is correct (hardcoded in the application)

### Can I move the files?
- Yes, keep `AIGaming.bat`, `AIGaming.exe`, and `Neurvance.ico` together in the same folder
- `SETUP.bat` is only needed for installation

---

## Features

### Gaming Optimizer
- Monitor game performance metrics
- Analyze CPU/GPU/Memory usage
- AI-powered optimization suggestions

### Virus Scanner
- System process scanning
- Malware detection using AI models
- Real-time threat monitoring

### System Pulse
- Live system performance tracking
- Process monitoring and analysis
- Resource usage visualization

---

## Performance Notes

- **First Run:** May be slow due to model loading (~2-5 GB of models cached)
- **Subsequent Runs:** Significantly faster as models stay in memory
- **GPU Acceleration:** Not enabled in this build (uses CPU only)
- **For GPU Support:** Requires NVIDIA GPU + CUDA toolkit

---

## Data & Privacy

This application:
- ✅ Does **not** send data to external servers
- ✅ Does **not** track your usage
- ✅ Runs **entirely offline** after libraries are installed
- ✅ Uses **local AI models** for analysis
- ⚠️ Accesses **local system information** only (processes, memory, etc.)

---

## License & Attribution

### Third-Party Libraries

This application uses the following open-source libraries:

| Library | Purpose | License |
|---------|---------|---------|
| PyTorch | Deep learning framework | BSD |
| Transformers (Hugging Face) | AI models & utilities | Apache 2.0 |
| psutil | System monitoring | BSD |
| Python | Programming language | PSF |

See respective library documentation for full license terms.

### Model Attribution

AI models sourced from:
- [Hugging Face Model Hub](https://huggingface.co/models)
- Model-specific licenses vary (check Hugging Face page)

---

## Legal Disclaimer & Liability

### COMPLETE DISCLAIMER OF LIABILITY

**THIS SOFTWARE AND ALL ASSOCIATED AI MODELS ARE PROVIDED "AS IS" WITHOUT ANY REPRESENTATIONS, WARRANTIES, OR CONDITIONS OF ANY KIND**, EXPRESS, IMPLIED, STATUTORY, OR OTHERWISE, INCLUDING BUT NOT LIMITED TO:

- Warranties of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE
- Warranties of ACCURACY, RELIABILITY, or PERFORMANCE
- Warranties of TITLE, QUIET ENJOYMENT, or NON-INFRINGEMENT
- Any warranty that the software will meet your requirements
- Any warranty that the software will be uninterrupted, secure, or error-free

### COMPLETE ABSENCE OF LIABILITY

**THE DEVELOPERS AND DISTRIBUTORS OF THIS SOFTWARE ASSUME NO LIABILITY AND SHALL NOT BE RESPONSIBLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, PUNITIVE, OR CONSEQUENTIAL DAMAGES**, INCLUDING BUT NOT LIMITED TO:

**Direct Damages:**
- Loss or corruption of data, files, or databases
- Damage to hardware or computer systems
- Loss of access to files or applications
- System crashes, slowdowns, or instability
- Unexpected system behavior or malfunction

**Indirect & Consequential Damages:**
- Economic loss, revenue loss, or lost profits
- Business interruption or downtime
- Loss of goodwill or business reputation
- Lost opportunities or missed savings
- Costs of substitute software or services
- Any consequential, special, or punitive damages

**AI-Specific Disclaimers:**
- **AI analysis is not guaranteed to be accurate** in any way
- **AI models can produce false positives or false negatives**
- **AI recommendations are for informational purposes only** and should not be relied upon for critical decisions
- **The software may misidentify threats or safe files**
- **AI decisions are not auditable or explainable** in all cases
- **The developer is not liable for any harm caused by inaccurate AI analysis**

**This limitation applies regardless of:**
- The cause of damage (software malfunction, user error, hardware failure, etc.)
- The theory of liability (contract, tort, negligence, strict liability, warranty, etc.)
- Whether the developers were advised of the possibility of such damages
- Whether any limited remedy fails of its essential purpose

---

### ASSUMPTION OF ALL RISK - USER RESPONSIBILITY

**BY INSTALLING AND USING THIS SOFTWARE, YOU EXPRESSLY ASSUME ALL RISK** associated with your use of the application. You acknowledge and agree that:

1. **You are solely and completely responsible** for your decision to use this software
2. **You assume all risk of loss or damage** arising from the installation and use of this software
3. **You have no recourse against the developers** for any damages whatsoever
4. **You will not hold the developers liable** for any reason, under any legal theory

**Specific Responsibilities:**

- ✓ **Backup all data** before running this application
- ✓ **You assume responsibility** for any data loss, corruption, or system damage
- ✓ **You assume responsibility** for any errors in AI analysis or recommendations
- ✓ **You assume responsibility** for following or ignoring any advice from the software
- ✓ **You assume responsibility** for security risks from granting system access to the application
- ✓ **You assume responsibility** for ensuring the application doesn't conflict with other software

---

### AI LIMITATIONS & INACCURACY

**CRITICAL: Artificial Intelligence is NOT perfect.** Users must understand:

- **False Positives:** The virus scanner may flag legitimate files as threats
- **False Negatives:** The virus scanner may fail to detect actual malware
- **Inaccurate Analysis:** AI recommendations may be incorrect or harmful
- **Unpredictable Behavior:** AI models can produce unexpected or nonsensical output
- **No Guarantees:** The software makes NO guarantee of detecting or preventing threats

**The software is NOT a substitute for:**
- Professional antivirus software from established vendors
- Professional cybersecurity analysis or consulting
- Manual review by qualified security professionals
- Comprehensive malware protection suites

**Users who rely on this software for critical security decisions do so at their own risk.**

---

### NOT PROFESSIONAL SECURITY SOFTWARE

This application:
- ❌ Is **NOT** professionally developed antivirus software
- ❌ Is **NOT** certified by security organizations
- ❌ Is **NOT** suitable for protecting critical systems
- ❌ Is **NOT** appropriate for business or enterprise use
- ❌ Has **NO** professional support or guarantees

**For enterprise or critical systems**, use professional security solutions from established vendors (Norton, McAfee, Kaspersky, Windows Defender, etc.)

---

### DATA & SYSTEM ACCESS

This application accesses:
- System process information
- Memory and CPU usage data
- Disk information and files
- Operating system details

**By running this application, you grant it permission to:**
- Read system memory and processes
- Scan files and directories
- Monitor system performance
- Access Windows system information

**The developers are not liable for:**
- Unauthorized access or use of this capability by third parties
- Security vulnerabilities in the application
- Conflicts with antivirus or security software
- Any consequences of system access granted to this application

---

### MANDATORY ACKNOWLEDGMENT

**By using this software, you explicitly acknowledge and agree that:**

1. You have read this entire disclaimer
2. You understand the limitations and risks
3. You assume complete responsibility for any damages
4. You will not hold the developers liable for any reason
5. You understand the AI may produce inaccurate results
6. You understand this is not professional security software
7. You will not use it for critical security decisions
8. You use it entirely at your own risk
9. You have backed up all important data
10. You have read and accepted ALL terms in this document

**If you do not agree with all terms above, DO NOT USE THIS SOFTWARE.**

---

### WARRANTY VOID

Any attempt to modify, decompile, reverse-engineer, or analyze the software voids any implied warranties. Use of any modified versions is at your own risk with no liability whatsoever.

---

### SEVERABILITY

If any portion of this disclaimer is found to be unenforceable, the remaining portions shall remain in full force and effect, and the unenforceable portion shall be reformed to the minimum extent necessary to make it enforceable.

---

## Legal Restrictions

This software **MUST NOT be used for:**
- ❌ Unauthorized system access
- ❌ Malware distribution
- ❌ Circumventing security measures
- ❌ Illegal activities of any kind
- ❌ Violating terms of service of any platform

**Violators are solely responsible for legal consequences.**

---

## Support & Contact

For issues or questions:

1. Check the **Troubleshooting** section above
2. Review Python library documentation
3. Report issues to the source repository (if available)

**Note:** Community support is provided on a best-effort basis. The developers make no guarantee of response time or resolution.

---

## Version Information

- **Application:** Neurvance AIGaming Suite v1.0
- **Release Date:** February 2026
- **Developer:** Adam Samer Daabas
- **Python Minimum:** 3.10
- **PyTorch:** 2.0+
- **Transformers:** 4.30+

---

## Changelog

### v1.0 (Initial Release)
- Gaming optimizer with AI analysis
- Virus scanner with threat detection
- System performance monitoring
- Standalone executable distribution

---

## Acknowledgments

Built with:
- PyInstaller (executable compilation)
- PyTorch & Transformers (AI models)
- psutil (system monitoring)
- Python community & open-source ecosystem

---

**Last Updated:** February 2026

**© 2026 Adam Samer Daabas. All Rights Reserved.**

---

> **Remember:** This is provided as-is. Always maintain backups and test in non-critical environments.
