# 🕵️ Find Unusual EXEs by DomainTyler

A simple Windows batch script to help identify potentially suspicious `.exe` files located outside typical directories like `Program Files` and `Windows`.

## 📜 Script Overview

This script scans the `C:\` drive for all `.exe` files, then filters out anything located inside:

- `C:\Program Files`
- `C:\Program Files (x86)`
- `C:\Windows`

The remaining results are saved to a file called `suspicious_exes.txt`.

## 🚀 Usage

1. **Download**.
2. **Double-click** the `Find Unusual EXEs by DomainTyler.bat` file to run it.
3. Wait for the scan to complete. The results will be saved in the same directory as `suspicious_exes.txt`.

### 💡 Output Example

C:\Users\Public\Downloads\strange_app.exe
C:\Temp\weirdfile.exe


## ⚠️ Disclaimer

- This script **does not** detect malware. It simply lists `.exe` files in locations where they typically shouldn't be.
- Use this tool as a starting point for **manual review**.
- Always analyze files further before making any deletion or system changes.

## 🧠 Author

**DomainTyler**  
Find me on GitHub: [DomainTyler](https://github.com/DomainTyler)

---

🔐 Stay safe, inspect carefully!
