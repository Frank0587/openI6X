Edit:
- editieren in VSC...

Build:
- starte "Docker Desktop" (separates Win Programm)
  (darin liegt image ajjjjjjjj/opentx-docker-i6x)
- Konsole in v:\Git\OpenI6X\ �ffnen
- darin "openI6X.docker.cmd" starten
- (es werden alle Quellen in das docker-image kopiert und kompiliert..)
- Ergenis steht dann als "v:\Git\OpenI6X\opentx-i6x-1.9.21-de.bin" zur Verf�gung

Flashen:
- RC �ber USB Kabel an PC
- RC einschalten mit Trimmer Quer und Seite nach innen schieben -> Bootloader
- "DFU Programmer" (von Geehy) starten
- Screen maximieren!!, sonst sind nicht alle Buttons verf�gbar
- connect to uC over USB
- "Update"... 