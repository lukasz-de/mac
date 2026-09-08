# macOS Utilities & Scripts

Eine Sammlung nützlicher Helper-Skripte und Utilities für macOS.

---

## 🛠️ Enthaltene Skripte

### 1. Microsoft Admin Incognito Launcher
**Datei:** `scripts/chrome-incognito.applescript`

Ein AppleScript, das die Anmeldung am **Microsoft 365 Admin Center** vereinfacht:
* Fragt beim Start nach dem Microsoft-Admin-Benutzernamen (E-Mail).
* Öffnet **Google Chrome im Incognito-Modus** und übergibt die Adresse mit dem Parameter `login_hint`.
* **Vorteil:** Das E-Mail-Feld auf der Microsoft-Anmeldeseite ist direkt vorausgefüllt und es bleiben keine Session-Cookies oder Cache-Daten im normalen Browserprofil zurück.

---

## 🚀 Nutzung des AppleScripts

### Option A: Ausführen über den Skript-Editor
1. Öffne die App **Skript-Editor** (Script Editor) auf deinem Mac.
2. Kopiere den Inhalt aus `scripts/chrome-incognito.applescript` hinein.
3. Klicke auf **Ausführen** (Play-Button).

### Option B: Als eigenständige macOS-App speichern (Empfohlen)
1. Öffne die Datei im **Skript-Editor**.
2. Wähle im Menü **Ablage** $\rightarrow$ **Exportieren…**.
3. Wähle als Dateiformat **Programm** (Application).
4. Speichere die Datei z. B. unter dem Namen `M365 Admin Incognito.app` in deinen `Programme`-Ordner.
5. Du kannst die App nun wie ein normales Programm starten oder ins Dock ziehen!

---

## 📋 Anforderungen

* **macOS**
* **Google Chrome** (muss im Ordner `/Applications` bzw. als Standard-App installiert sein)
