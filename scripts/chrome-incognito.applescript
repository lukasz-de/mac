-- 1. Fenster für die Eingabe des Benutzernamens anzeigen
display dialog "Bitte Microsoft Admin-Benutzernamen (E-Mail) eingeben:" default answer "" buttons {"Abbrechen", "OK"} default button "OK" with title "Microsoft Admin Login"

set derBenutzer to text returned of the result

-- 2. Prüfen, ob überhaupt etwas eingegeben wurde
if derBenutzer is not "" then
	
	-- 3. URL mit dem Login-Hint zusammenbauen
	set zielURL to "https://admin.microsoft.com/?login_hint=" & derBenutzer
	
	-- 4. Chrome im Inkognito-Modus mit der URL starten
	do shell script "open -na 'Google Chrome' --args --incognito " & quoted form of zielURL
	
end if
