��    J      l  e   �      P  �   Q  9   �  Y     R   o  b   �  b   %  w   �  o    	  �   p	  �   >
  ~   �
  �   Z  `   !  Q   �  �  �  �   |  �     /   �  M     &  d  ]   �  �   �  G   �  H   �  d   &  �   �  b     �   �  �   P  5   �  6     �   E  �   =  �   �  �   �  �   Y  r  �  |   n  �   �  �  �  N  g  �   �  �   �   �   �!  �   8"  �   �"  z  �#  J   .%  h   y%  �   �%  p   w&  G  �&  �   0(  �   �(  �   Q)  �   �)  �   �*  �   E+  �   3,  �   �,  �   �-  �   U.  *  �.  �   0  �   1  \   �1  �   T2  r   �2  �   n3  �   �3  �   �4  �   �5  �  D6  #  �7  �   �9  H   �:  b   �:     @;  �   �;  �   G<  �   �<     Y=  
  �=  �   �>  �   �?  -  h@  �   �A  t   B  N  �B  �   �D     �E  6   �F  `    G  {  aG  W   �H  �   5I  C   �I  D   &J  x   kJ  �   �J  z   �K  �   �K  �   �L  T   �M  T   �M  &  DN  �   kO  �   	P  �   �P  �   �Q  �  pR  �   T    �T  �  �U  �  jW  k  ,Y  �   �Z  �   �[  �   �\    +]  �  H^  >   `  p   M`  �   �`  �   Xa  �  �a  �   �c  �   3d  �   �d    �e  �   �f  *  Ig  �   th  �   :i  �   j  �   �j  �  �k  *  Jm    un  p   �o  �   �o  �   �p  �   6q    �q  �   �r  �   �s    ft            2      7   (   :          +       -       =                  3   0       .         #   J                       ?         5   ,       !   4          6      
   E   $       <                       D   C       /          F       '   %   *   "                     &   1              H   B          G   9         A      ;   )       I         8   >               	   @    'Ignore' to continue waiting for the thread to respond.
'Cancel' to attempt to cancel the thread.
'Terminate' to quit PCSX2 immediately.
 0 - Disables VU Cycle Stealing.  Most compatible setting! 1 - Default cyclerate. This closely matches the actual speed of a real PS2 EmotionEngine. 1 - Mild VU Cycle Stealing.  Lower compatibility, but some speedup for most games. 2 - Moderate VU Cycle Stealing.  Even lower compatibility, but significant speedups in some games. 2 - Reduces the EE's cyclerate by about 33%.  Mild speedup for most games with high compatibility. 3 - Maximum VU Cycle Stealing.  Usefulness is limited, as this will cause flickering visuals or slowdown in most games. 3 - Reduces the EE's cyclerate by about 50%.  Moderate speedup, but *will* cause stuttering audio on many FMVs. All plugins must have valid selections for %s to run.  If you are unable to make a valid selection due to missing plugins or an incomplete install of %s, then press Cancel to close the Configuration panel. Avoids memory card corruption by forcing games to re-index card contents after loading from savestates.  May not be compatible with all games (Guitar Hero). Check HDLoader compatibility lists for known games that have issues with this. (Often marked as needing 'mode 1' or 'slow DVD' Check this to force the mouse cursor invisible inside the GS window; useful if using the mouse as a primary control device for gaming.  By default the mouse auto-hides after 2 seconds of inactivity. Completely closes the often large and bulky GS window when pressing ESC or pausing the emulator. Enable this if you think MTGS thread sync is causing crashes or graphical errors. Enables Vsync when the framerate is exactly at full speed. Should it fall below that, Vsync gets disabled to avoid further performance penalties. Note: This currently only works well with GSdx as GS plugin and with it configured to use DX10/11 hardware rendering. Any other plugin or rendering mode will either ignore it or produce a black frame that blinks whenever the mode switches. It also requires Vsync to be enabled. Enables automatic mode switch to fullscreen when starting or resuming emulation. You can still toggle fullscreen display at any time using alt-enter. Existing %s settings have been found in the configured settings folder.  Would you like to import these settings or overwrite them with %s default values?

(or press Cancel to select a different settings folder) Failed: Destination memory card '%s' is in use. Failed: Duplicate is only allowed to an empty PS2-Port or to the file system. Gamefixes can work around wrong emulation in some titles. 
They may also cause compatibility or performance issues. 

It's better to enable 'Automatic game fixes' at the main menu instead, and leave this page empty. 
('Automatic' means: selectively use specific tested fixes for specific games) Known to affect following games:
 * Bleach Blade Battler
 * Growlanser II and III
 * Wizardry Known to affect following games:
 * Digital Devil Saga (Fixes FMV and crashes)
 * SSX (Fixes bad graphics and crashes)
 * Resident Evil: Dead Aim (Causes garbled textures) Known to affect following games:
 * Mana Khemia 1 (Going "off campus")
 Known to affect following games:
 * Test Drive Unlimited
 * Transformers NTFS compression can be changed manually at any time by using file properties from Windows Explorer. NTFS compression is built-in, fast, and completely reliable; and typically compresses memory cards very well (this option is highly recommended). Note that when Framelimiting is disabled, Turbo and SlowMotion modes will not be available either. Note: Recompilers are not necessary for PCSX2 to run, however they typically improve emulation speed substantially. You may have to manually re-enable the recompilers listed above, if you resolve the errors. Notice: Due to PS2 hardware design, precise frame skipping is impossible. Enabling it will cause severe graphical errors in some games. Notice: Most games are fine with the default options. Notice: Most games are fine with the default options.  Out of Memory (sorta): The SuperVU recompiler was unable to reserve the specific memory ranges required, and will not be available for use.  This is not a critical error, since the sVU rec is obsolete, and you should use microVU instead anyway. :) PCSX2 is unable to allocate memory needed for the PS2 virtual machine. Close out some memory hogging background tasks and try again. PCSX2 requires a *legal* copy of the PS2 BIOS in order to run games.
You cannot use a copy obtained from a friend or the Internet.
You must dump the BIOS from your *own* Playstation 2 console. PCSX2 requires a PS2 BIOS in order to run.  For legal reasons, you *must* obtain a BIOS from an actual PS2 unit that you own (borrowing doesn't count).  Please consult the FAQs and Guides for further instructions. Playstation game discs are not supported by PCSX2.  If you want to emulate PSX games then you'll have to download a PSX-specific emulator, such as ePSXe or PCSX. Please ensure that these folders are created and that your user account is granted write permissions to them -- or re-run PCSX2 with elevated (administrator) rights, which should grant PCSX2 the ability to create the necessary folders itself.  If you do not have elevated rights on this computer, then you will need to switch to User Documents mode (click button below). Please select a valid BIOS.  If you are unable to make a valid selection then press Cancel to close the Configuration panel. Please select your preferred default location for PCSX2 user-level documents below (includes memory cards, screenshots, settings, and savestates).  These folder locations can be overridden at any time using the Plugin/BIOS Selector panel. Primarily targetting the EE idle loop at address 0x81FC0 in the kernel, this hack attempts to detect loops whose bodies are guaranteed to result in the same machine state for every iteration until a scheduled event triggers emulation of another unit.  After a single iteration of such loops, we advance to the time of the next event or the end of the processor's timeslice, whichever comes first. Removes any benchmark noise caused by the MTGS thread or GPU overhead.  This option is best used in conjunction with savestates: save a state at an ideal scene, enable this option, and re-load the savestate.

Warning: This option can be enabled on-the-fly but typically cannot be disabled on-the-fly (video will typically be garbage). Runs VU1 on its own thread (microVU1-only). Generally a speedup on CPUs with 3 or more cores. This is safe for most games, but a few games are incompatible and may hang. In the case of GS limited games, it may be a slowdown (especially on dual core CPUs). Setting higher values on this slider effectively reduces the clock speed of the EmotionEngine's R5900 core cpu, and typically brings big speedups to games that fail to utilize the full potential of the real PS2 hardware. Speedhacks usually improve emulation speed, but can cause glitches, broken audio, and false FPS readings.  When having emulation problems, disable this panel first. The PS2-slot %d has been automatically disabled.  You can correct the problem
and re-enable it at any time using Config:Memory cards from the main menu. The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

--> Uncheck to modify settings manually (with current preset as base) The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

Presets info:
1 -     The most accurate emulation but also the slowest.
3 --> Tries to balance speed with compatibility.
4 -     Some more aggressive hacks.
6 -     Too many hacks which will probably slow down most games.
 The specified path/directory does not exist.  Would you like to create it? The thread '%s' is not responding.  It could be deadlocked, or it might just be running *really* slowly. There is not enough virtual memory available, or necessary virtual memory mappings have already been reserved by other processes, services, or DLLs. This action will reset the existing PS2 virtual machine state; all current progress will be lost.  Are you sure? This command clears %s settings and allows you to re-run the First-Time Wizard.  You will need to manually restart %s after this operation.

WARNING!!  Click OK to delete *ALL* settings for %s and force-close the app, losing any current emulation progress.  Are you absolutely sure?

(note: settings for plugins are unaffected) This folder is where PCSX2 records savestates; which are recorded either by using menus/toolbars, or by pressing F1/F3 (save/load). This folder is where PCSX2 saves its logfiles and diagnostic dumps.  Most plugins will also adhere to this folder, however some older plugins may ignore it. This folder is where PCSX2 saves screenshots.  Actual screenshot image format and style may vary depending on the GS plugin being used. This hack works best for games that use the INTC Status register to wait for vsyncs, which includes primarily non-3D RPG titles. Games that do not use this method of vsync will see little or no speedup from this hack. This is the folder where PCSX2 saves your settings, including settings generated by most plugins (some older plugins may not respect this value). This recompiler was unable to reserve contiguous memory required for internal caches.  This error can be caused by low virtual memory resources, such as a small or disabled swapfile, or by another program that is hogging a lot of memory. This slider controls the amount of cycles the VU unit steals from the EmotionEngine.  Higher values increase the number of cycles stolen from the EE for each VU microprogram the game runs. This wizard will help guide you through configuring plugins, memory cards, and BIOS.  It is recommended if this is your first time installing %s that you view the readme and configuration guide. Updates Status Flags only on blocks which will read them, instead of all the time. This is safe most of the time, and Super VU does something similar by default. Vsync eliminates screen tearing but typically has a big performance hit. It usually only applies to fullscreen mode, and may not work with all GS plugins. Warning!  Changing plugins requires a complete shutdown and reset of the PS2 virtual machine. PCSX2 will attempt to save and restore the state, but if the newly selected plugins are incompatible the recovery may fail, and current progress will be lost.

Are you sure you want to apply settings now? Warning!  You are running PCSX2 with command line options that override your configured plugin and/or folder settings.  These command line options will not be reflected in the settings dialog, and will be disabled when you apply settings changes here. Warning!  You are running PCSX2 with command line options that override your configured settings.  These command line options will not be reflected in the Settings dialog, and will be disabled if you apply any changes here. Warning: Some of the configured PS2 recompilers failed to initialize and have been disabled: Warning: Your computer does not support SSE2, which is required by many PCSX2 recompilers and plugins. Your options will be limited and emulation will be *very* slow. When checked this folder will automatically reflect the default associated with PCSX2's current usermode setting.  You are about to delete the formatted memory card '%s'. All data on this card will be lost!  Are you absolutely and quite positively sure? You can change the preferred default location for PCSX2 user-level documents here (includes memory cards, screenshots, settings, and savestates).  This option only affects Standard Paths which are set to use the installation default value. You may optionally specify a location for your PCSX2 settings here.  If the location contains existing PCSX2 settings, you will be given the option to import or overwrite them. Your system is too low on virtual resources for PCSX2 to run. This can be caused by having a small or disabled swapfile, or by other programs that are hogging resources. Zoom = 100: Fit the entire image to the window without any cropping.
Above/Below 100: Zoom In/Out
0: Automatic-Zoom-In untill the black-bars are gone (Aspect ratio is kept, some of the image goes out of screen).
  NOTE: Some games draw their own black-bars, which will not be removed with '0'.

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: PCSX2 1.2.0
Report-Msgid-Bugs-To: http://code.google.com/p/pcsx2/
POT-Creation-Date: 2014-03-23 14:15+0100
PO-Revision-Date: 2013-12-31 16:22+0100
Last-Translator: Leucos
Language-Team: Leucos <http://forums.pcsx2.net/User-Leucos>
Language: it_IT
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxEt
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: ..\..\..\PCSX2 Checkout
X-Generator: Poedit 1.5.5
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 'Ignora' consente di continuare ad attendere la risposta del thread.
'Annulla' per tentare di annullare il thread.
'Termina' per chiudere PCSX2 immediatamente.
 0 - Disabilita il VU Cycle Stealing.
È l'impostazione più compatibile! 1 - Cyclerate predefinito.
Eguaglia accuratamente la velocità dell'EmotionEngine di una vera PS2. 1 - VU Cycle Stealing contenuto.
Abbassa la compatibilità, ma garantisce aumenti di velocità per la maggior parte dei giochi. 2 - VU Cycle Stealing moderato.
Abbassa ulteriormente la compatibilità, ma porta significativi aumenti di velocità in alcuni giochi. 2 - Riduce EE Cyclerate di circa il 33%.
Aumento di velocità contenuto per la maggior parte dei giochi mantenendo buona compatibilità. 3 - VU Cycle Stealing massimo.
L'utilità è limitata dato che causa visuali traballanti o rallentamenti nella maggior parte dei giochi. 3 - Riduce EE Cyclerate di circa il 50%.
Aumento di velocità moderato, ma di sicuro causerà audio singhiozzante in molti FMV. Tutti i plugin devono avere una voce selezionata valida per garantire l'esecuzione di %s. Se non sei in grado i fornire delle impostazioni valide a causa di plugin mancanti o un'installazione incompleta di %s premi Annulla per chiudere il pannello di configurazione. Consente di evitare la corruzione delle memory card forzando i giochi a reindicizzare il contenuto della scheda dopo il caricamento di un salvataggio di stato. Potrebbe non essere compatibile con tutti i giochi (Guitar Hero). Consulta la lista compatibilità di HDLoader per sapere quali giochi hanno problemi 
con questo SpeedHack (spesso indicati con 'mode 1' o 'slow DVD' necessario). Spunta questa opzione per forzare l'invisibilità del puntatore del mouse all'interno della finestra GS. 
Utile se impieghi il mouse come periferica di controllo principale nei giochi. Per impostazione 
predefinita il puntatore del mouse viene nascosto automaticamente dopo due secondi di inattività. Con questa opzione la grossa e pesante finestra GS sarà chiusa automaticamente 
quando si preme ESC o si mette in pausa l'emulazione. Attiva questa opzione se pensi che la perdita di sincronia del thread MTGS sia la causa di crash o problemi grafici. Abilita la sincronia verticale quando la frequenza fotogrammi è esattamente alla velocità corretta.
Dovesse scendere al di sotto della velocità corretta, la sincronia verticale sarà disattivata per evitare 
ulteriori penalità alle prestazioni.
Attenzione: Attualmente questa opzione funziona bene con il plugin GS GSdx configurato per utilizzare 
il rendering hardware DX10/11.
Qualsiasi altro plugin ignorerà questa opzione o produrrà un fotogramma nero  al cambio di modalità 
sfarfallare brevemente l'immagine a schermo.
Richiede inoltre che la Sincronia Verticale sia abilitata. Abilita il passaggio automatico alla modalità a schermo intero quando si avvia o si riprende l'emulazione. È possibile passare in qualunque momento dalla modalità a schermo intero a finestra e viceversa utilizzando Alt + Invio. Nella cartella configurata sono state trovate impostazioni di %s preesistenti. Desideri importare queste impostazioni o sovrascriverle
con le impostazioni predefinite di %s?

(o puoi premere Annulla per selezionare una diversa cartella per le impostazioni) Fallita! La memory card di destinazione '%s' è in uso Fallita: La copia è permessa solamente verso una Porta-PS2 non occupata o verso il file system. I GameFix possono correggere i problemi di emulazione in alcuni giochi.
Possono tuttavia causare problemi di compatibilità e di prestazioni in altri giochi.

È consigliato attivare l'opzione 'GameFix automatici' nel menu 'Sistema', lasciando quindi le opzioni di questo pannello non selezionate.
('automatici' significa: uso selettivo di GameFix specifici per specifici giochi) Ha effetto in questi giochi:
 * Bleach Blade Battler
 * Growlanser II e III
 * Wizardry Ha effetto in questi giochi:
 * Digital Devil Saga (corregge FMV e crash)
 * SSX (corregge errori nella grafica e crash)
 * Resident Evil: Dead Aim (causa texture alterate) Ha effetto in questi giochi:
 * Mana Khemia 1 (Going "off campus")
 Ha effetto in questi giochi:
 * Test Drive Unlimited
 * Transformers La compressione NTFS può essere modificata in ogni momento utilizzando la finestra proprietà file in Windows Explorer. La compressione NTFS è integrata, veloce e completamente affidabile. Solitamente comprime le memory card molto bene (questa opzione è vivamente consigliata). Nota che quando il Limitatore Fotogrammi è disattivato anche le modalità Turbo e Rallentatore non sono più disponibili. Nota: i ricompilatori non sono necessari per l'esecuzione di PCSX2, ma permettono un netto miglioramento della velocità di emulazione. Se puoi risolvere gli errori, sarà necessario riabilitare i ricompilatori elencati qui sopra manualmente. Avviso: a causa del design hardware della PS2, un salto dei fotogrammi preciso non è possibile. La sua attivazione può causare gravi errori grafici in alcuni giochi. Avviso: La maggior parte dei giochi funzionano bene con le impostazioni predefinite. Avviso: La maggior parte dei giochi funzionano bene con le impostazioni predefinite. Memoria Esaurita (più o meno): il ricompilatore superVU non è riuscito a riservare il range di memoria specifico richiesto, non sarà quindi disponibile all'utilizzo. Questo non è un errore critico, dato che il ricompilatore superVU è obsoleto e in ogni caso dovresti utilizzare microVU. :) PCSX2 non è in grado di allocare la memoria necessaria per la macchina virtuale PS2. Chiudi delle attività in background occupanti molta memoria e riprova. PCSX2 richiede una copia *legale* del BIOS PS2 per eseguire i giochi.
Non puoi usare una copia ottenuta da un amico o da Internet.
Devi creare un dump del BIOS dalla console PlayStation 2 di *tua* proprietà. PCSX2 richiede il BIOS della PS2 per funzionare. Per questioni legali, *è necessario* che tu ottenga il BIOS da una vera PS2 di *tua proprietà* (il prestito non conta). Per favore consulta le FAQ e le guide per ulteriori istruzioni. I dischi di gioco per PlayStation non sono supportati in PCSX2. Se desideri emulare i giochi della PSX dovrai scaricare un emulatore specifico per PSX, come ePSXe o PCSX. Per favore assicurati che queste cartelle esistano e che il tuo account utente abbia i permessi per la loro modifica -- oppure prova a riavviare PCSX2 con privilegi più elevati (amministratore), questo dovrebbe garantire a PCSX2 la facoltà di creare in modo autonomo le proprie cartelle. Se non possiedi privilegi elevati in questo computer, dovrai utilizzare la Modalità Documenti Utente (fai clic sul pulsante qui sotto). Per favore seleziona un BIOS valido. Se non è possibile effettuare una selezione valida, premi Annulla per chiudere il pannello di configurazione. Seleziona il percorso predefinito dei documenti utente di PCSX2 (sono incluse memory card, screenshot, impostazioni e salvataggi di stato). I percorsi delle singole cartelle potranno essere modificati successivamente utilizzando il pannello Selettore Plugin/BIOS. L'obiettivo principale è l'idle loop (ciclo per inattività) dell'EE nell'indirizzo 0x81FC0 nel kernel; questo hack prova a rilevare i cicli i cui corpi mantengono uno stato macchina uguale per ogni iterazione fino a quando un evento scatena l'emulazione di un'altra unità. Dopo una sola iterazione di questo tipo di ciclo, l'elaborazione passa all'evento successivo o alla fine del tempo riservato al processore, quale venga prima. Nei benchmark, permette di rimuovere ogni interferenza causata dal thread MTGS o dall'overhead della GPU. Questa opzione è sfruttata al meglio in congiunzione ai salvataggi di stato: salva uno stato prima della scena ideale, quindi abilita questa opzione e ricarica il salvataggio di stato.

Attenzione: Questa opzione può essere attivata durante l'esecuzione, ma non disattivata (la schermata visualizzata sarà in pratica spazzatura poligonale). La VU1 sarà eseguita in un thread separato (solo per microVU1). Su CPU con 3 o più core si ottiene solitamente un aumento di velocità. La maggior parte dei giochi non crea problemi, ma alcuni sono incompatibli e possono andare in stallo.
Si possono invece verificare dei rallentamenti (specialmente su CPU dual-core) nel caso di giochi limitati dal thread GS . Impostando i valori più elevati di questo slider di fatto si riduce la frequenza della CPU core R5900 dell'EmotionEngine portando a grossi aumenti di velocità in quei giochi che non riescono ad utilizzare il pieno potenziale dell'hardware della PS2. Generalmente gli SpeedHack consentono di migliorare la velocità dell'emulazione, ma possono causare glitch, audio corrotto e rilevazioni FPS non corrette. Se hai problemi di emulazione, per prima cosa disattiva le opzioni in questo pannello. Lo slot PS2 %d è stato automaticamente disabilitato. Si può correggere il problema
e riabilitarlo utilizzando Configurazione -> Memory Card dai menù principali. Le Preimpostazioni applicano SpeedHack, alcune opzioni dei ricompilatori ed alcuni GameFix per aumentare la velocità.
Importanti GameFix noti saranno applicati automaticamente.

--> Deseleziona per modificare manualmente le impostazioni (usando la Preimpostazione corrente come base) Le Preimpostazioni applicano SpeedHack, alcune opzioni dei ricompilatori ed alcuni GameFix per aumentare la velocità.
Importanti GameFix noti saranno applicati automaticamente.

Informazioni sulle Preimpostazioni:
1 -     L'emulazione più accurata ma anche la più lenta.
3 --> Prova a bilanciare la velocità con la compatibilità.
4 -     Alcuni hack più aggressivi.
6 -     Troppi hack che probabilmente rallenteranno la maggior parte dei giochi.
 Il percorso/cartella specificato non esiste. Desideri crearlo? Il thread '%s' non risponde. Potrebbe essere bloccato o essere in esecuzione in maniera *veramente* molto lenta. Non c'è abbastanza memoria virtuale disponibile o gli spazi della memoria virtuale necessari sono già stati riservati ad altri processi, servizi o DLL. Questa azione reimposterà lo stato attuale della macchina virtuale PS2 e tutti i progressi correnti saranno perduti. Sei sicuro? Questo comando cancella le impostazioni di %s e permette di eseguire nuovamente la Procedura Guidata del primo avvio.
Sarà necessario riavviare %s manualmente dopo questa operazione.

ATTENZIONE!! Fai Clic su OK per cancellare *TUTTE* le impostazioni di %s e forzare la chiusura dell'applicazione, includendo la perdita dello stato attuale dell'emulazione. 
Sei davvero  sicuro?

(nota: le impostazioni dei singoli plugin non saranno cancellate) Questa è la cartella dove PCSX2 registra i salvataggi di stato; li puoi creare utilizzando i menu/barre degli strumenti o premendo F1/F3 (carica/salva). Questa è la cartella dove PCSX2 salva i file di log e i dump diagnostici. La maggior parte dei plugin salveranno qui i loro log, tuttavia alcuni vecchi plugin potrebbero ignorare questa impostazione. Questa è la cartella dove PCSX2 salva le screenshot. Il formato e le modalità della screenshot dipendono dal plugin GS utilizzato. Questo hack funziona al meglio nei giochi che utilizzano il registro di Stato INTC per attendere la sincronia verticale, principalmente i GdR non 3D. I giochi che non utilizzano questo metodo di sincronia verticale otterranno un aumento di velocità minimo se non nullo. In questa cartella PCSX2 salva le tue impostazioni, incluse le impostazioni create dalla maggior parte dei plugin (alcuni vecchi plugin potrebbero non attenersi a questa impostazione). Questo ricompilatore non è stato in grado di riservare la memoria contigua necessaria per le cache interne. Questo errore può essere causato da risorse di memoria virtuale insufficiente, come un file di scambio troppo piccolo o disattivato, o da un altro programma che ha arraffato molta memoria. Questo slider controlla l'ammontare di cicli che l'unità VU 'ruba' all'EmotionEngine. 
Valori più alti aumentano il numero di cicli 'rubati' dall'EE per ogni microprogramma VU eseguito dal gioco. Questa Procedura Guidata ti aiuterà nella configurazione di plugin, memory card e BIOS. Se si tratta della prima volta che installi %s è consigliata la consultazione della Guida alla Configurazione e del file leggimi. Le Flag di stato saranno aggiornate solo nei blocchi che le leggeranno, invece che continuamente. 
Nella maggior parte dei casi questo non crea problemi e superVU fa qualcosa del genere in maniera predefinita. La sincronia verticale elimina il tearing dello schermo ma di solito ha un forte impatto sulle prestazioni. 
Normalmente viene applicata alla sola modalità a schermo intero e potrebbe non funzionare con tutti i plugin GS. Attenzione! La modifica dei plugin utilizzati richiede un completo spegnimento e reset della macchina virtuale PS2. PCSX2 tenterà ora di salvare uno stato e quindi a ripristinarlo, ma se i nuovi plugin selezionati sono incompatibili con quelli precedenti il ripristino potrebbe fallire, facendo perdere tutti i progressi correnti.

Sei sicuro di voler applicare adesso le impostazioni? Attenzione! Stai eseguendo PCSX2 con opzioni da riga di comando che sovrascrivono le impostazioni dei plugin e/o le cartelle configurate.
Le opzioni da riga di comando non saranno mostrate nella finestra delle impostazioni,
e saranno disabilitate se applicherai delle modifiche alla configurazione. Attenzione! Stai eseguendo PCSX2 con le opzioni da riga di comando che sovrascrivono le impostazioni configurate.
Le opzioni da riga di comando non saranno mostrate nella finestra delle impostazioni,
e saranno disabilitate se applicherai delle modifiche alla configurazione. Attenzione: alcuni dei ricompilatori PS2 configurati hanno fallito l'inizializzazione e sono stati disabilitati: Attenzione: il tuo computer non supporta le SSE2, richieste da molti plugin e ricompilatori di PCSX2. Le tue opzioni saranno limitate e l'emulazione sarà *molto* lenta. Se spuntata, l'impostazione della cartella rifletterà automaticamente l'impostazione predefinita associata alla modalità utente scelta in PCSX2. Stai per cancellare la memory card formattata '%s'. Tutti i dati di questa scheda saranno perduti! Sei assolutamente e positivamente sicuro? Qui puoi cambiare il percorso predefinito dei file utente di PCSX2 (sono incluse memory card, screenshot, impostazioni e salvataggi di stato). Questa opzione ha effetto solo sui percorsi standard che sono impostati per utilizzare il valore predefinito d'installazione. Opzionalmente puoi specificare qui il percorso per le impostazioni di PCSX2. Se il percorso contiene delle impostazioni di PCSX2 preesistenti, ti sarà data la possibilità di importarle o sovrascriverle. Il tuo sistema ha troppe poche risorse virtuali per eseguire PCSX2. Questo può essere causato da un file di scambio troppo piccolo o disattivato, o da altri programmi che stanno occupando le risorse. Zoom = 100: L'immagine riempie l'intera finestra senza essere ritagliata.
Al di sopra/sotto di 100: Aumenta/diminuisce lo Zoom
0: Zoom automatico affinché siano rimossi i bordi neri (la proporzione aspetto viene mantenuta, parte dell'immagine potrebbe essere fuori dallo schermo).
  NOTA: Alcuni giochi possono disegnare i propri bordi neri, che non saranno rimossi con '0'.

Scorciatoie da tastiera : CTRL + Più (tast. num.) : Aumenta Zoom, CTRL + Meno (tast. num.): Diminuisci Zoom, CTRL + * (tast. num.): Scambia i valori '100' e '0' 