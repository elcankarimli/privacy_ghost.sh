# privacy_ghost.sh
#  Network Ghosting & Privacy Automator

###Layihə Haqqında / Project Overview

**[AZ]** Bu layihə kiber-təhlükəsizlik və hüquqi araşdırmalar zamanı **rəqəmsal anonimliyi** təmin etmək üçün hazırlanmış bir avtomatlaşdırma skriptidir. Bir kiber-hüquq mütəxəssisi olaraq, həssas araşdırmalar zamanı şəxsi cihazın identifikasiya məlumatlarını gizlətmək fundamental təhlükəsizlik tələbidir.

**[EN]** This project is an automation script designed to ensure **digital anonymity** during cybersecurity and legal investigations. As a cyber-law professional, hiding personal device identification during sensitive investigations is a fundamental security requirement.

---

###  Niyə bu layihə vacibdir? / Why is this project important?

**[AZ]** Kibercinayətkarların izlənilməsi və ya rəqəmsal dəlillərin toplanması zamanı təhqiqatçının öz izini gizlətməsi həm şəxsi təhlükəsizlik, həm də əməliyyatın gizliliyi üçün kritikdir.

**[EN]** While tracking cybercriminals or collecting digital evidence, it is critical for the investigator to hide their tracks for both personal safety and operational secrecy.

---

###  Texniki Detallar / Technical Details

* ** MAC Spoofing:** `macchanger` aləti ilə şəbəkə kartının unikal identifikatoru hər dəfə təsadüfi olaraq dəyişdirilir. Bu, yerli şəbəkə səviyyəsində izlənilmənin (**tracking**) qarşısını alır.
* ** Tor Routing (Nipe):** İnternet trafiki **Tor (The Onion Router)** şəbəkəsi üzərindən keçirilir. Bu, həm IP ünvanını gizlədir, həm də trafikin şifrələnməsini təmin edərək təhlükəsiz mühit yaradır.

---

### ⚖️ Hüquqi Əhəmiyyəti / Legal Significance

**[AZ]** Bu skript, vəkillərin və təhqiqatçıların sərbəst və təhlükəsiz məlumat toplama hüququnu qorumaq üçün rəqəmsal bir qalxan funksiyasını yerinə yetirir.

**[EN]** This script acts as a digital shield to protect the right of lawyers and investigators to collect information freely and securely.

---

### 💻 İstifadə / Usage

```bash
chmod +x privacy_ghost.sh
sudo ./privacy_ghost.sh
