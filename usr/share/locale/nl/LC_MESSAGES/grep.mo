��    l      |  �   �      0	  �   1	  �   
  �   �
  �  �     �  /  �    �  �  �  U  �  #  
  k  .  G  �     �  0   �     '     D  ,   `     �  .   �  '   �  (        -     M     O     S  *   d     �  R   �  ?   �     :     Q     n     �  $   �     �     �     �                    :     J  #   _     �     �  !   �     �     �  &   �          .     @     R     q  (   ~     �  �   �     �  ;   �  3   	  /   =  +   m  '   �  #   �     �          !     1     3  4   P     �  "   �  !   �     �  0     -   3  .   a      �     �     �     �  $   �           4      O      g            �      �   $   �      �      �   >   !     M!     f!  P   �!  ,   �!  *   �!     *"     7"     D"     Q"     e"     "     �"  B   �"     �"  �  �"  �   �$  %  �%     �&  �  �'  m   �)  �  K*  b  ,  L  p-  �  �/  �  C1  �  �2  �  }4     .6  4   F6  (   {6     �6  )   �6  #   �6  7   7  &   G7  '   n7     �7     �7     �7     �7  >   �7  +   
8  _   68  J   �8     �8     �8     9     19  *   K9     v9     �9      �9     �9     �9      �9     :  $   ,:  (   Q:     z:  q   �:  0   ;     =;     D;  &   [;     �;     �;     �;     �;     �;  -   �;     <  R  3<     �=  ?   �=  6   �=  2   >  .   K>  *   z>  &   �>  "   �>     �>     ?     #?  $   '?  5   L?     �?  1   �?  ,   �?  &   @  7   (@  3   `@  B   �@  1   �@  &   	A  %   0A     VA  4   pA  %   �A     �A     �A     �A  $   B     <B     ZB  6   rB      �B     �B  ?   �B      C     ;C  J   [C  +   �C  &   �C     �C     D     D      D     9D     VD     pD  H   �D     �D     :   G       3      ;   J   )           1              b   ?              Y         D   5           a   6         T         R   F      g   I      2   (       i   8      ,   7   ^               /   +   #           B   4       f          Q   ]       P   `   \       =   M   l   %   N       0      O   *              C   	         X       Z   <       c      d      E       >       k          [   '          V       .   _   !   L   
       W      U      "          e           A       S   9       @                     h       -      K          $   H       j   &        
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
  -G, --basic-regexp        PATTERN is a basic regular expression (default)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 ' (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Pattern selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep-3.0.23-b00
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2017-07-02 13:21-0700
PO-Revision-Date: 2017-06-25 13:52+0200
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.0.1
Plural-Forms: nplurals=2; plural=n != 1;
 
Contextbesturing:
  -B, --before-context=AANTAL   dit AANTAL regels voorafgaande context tonen
  -A, --after-context=AANTAL    dit AANTAL regels nakomende context tonen
  -C, --context=AANTAL          dit AANTAL regels context tonen
 
Dit is vrije software: u mag het vrijelijk wijzigen en verder verspreiden.
De precieze licentie is GPL-3+: GNU General Public License versie 3 of later.
Zie http://gnu.org/licenses/gpl.html voor de volledige (Engelse) tekst.
Deze software kent GEEN GARANTIE, voor zover de wet dit toestaat.

 
Diversen:
  -s, --no-messages         foutmeldingen onderdrukken
  -v, --invert-match        de niet-overeenkomende regels selecteren
  -V, --version             programmaversie tonen en stoppen
      --help                deze hulptekst tonen en stoppen
 
Uitvoeropties:
  -m, --max-count=AANTAL    na dit AANTAL overeenkomsten stoppen
  -b, --byte-offset         bij de uitvoerregels het byte-adres tonen
  -n, --line-number         bij de uitvoerregels het regelnummer tonen
      --line-buffered       elke uitvoerregel direct tonen
  -H, --with-filename       bij de uitvoerregels de bestandsnaam tonen
  -h, --no-filename         nooit de bestandsnaam tonen
      --label=LABEL         dit LABEL als naam voor standaardinvoer gebruiken
 
Rapporteer gebreken in het programma aan <%s>;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
       --include=BESTANDSPATROON  alleen bestanden doorzoeken die aan
                                   BESTANDSPATROON voldoen
      --exclude=BESTANDSPATROON  bestanden overslaan die aan BESTANDSPATROON
                                   voldoen
      --exclude-from=BESTAND     bestanden overslaan die aan een patroon in
                                   BESTAND voldoen
      --exclude-dir=PATROON      mappen overslaan die aan PATROON voldoen
   -E, --extended-regexp     PATROON is een uitgebreide reguliere expressie
  -F, --fixed-strings       PATROON is een serie tekenreeksen,
                              elke tekenreeks op een aparte regel
  -G, --basic-regexp        PATROON is een gewone reguliere expressie (standaard)
  -P, --perl-regexp         PATROON is een reguliere Perl-expressie
   -I                        hetzelfde als '--binary-files=without-match'
  -d, --directories=ACTIE   mappen behandelen met deze ACTIE;
                              ACTIE is 'read', 'recurse' of 'skip'
                              (ofwel lezen, in-afdalen, of overslaan)
  -D, --devices=ACTIE       apparaten, FIFO's en sockets behandelen met ACTIE;
                              ACTIE is 'read' of 'skip' (lezen of overslaan)
  -r, --recursive           afdalen in submappen (ofwel '--directories=recurse')
  -R, --dereference-recursive   idem, maar alle symbolische koppelingen volgen
   -L, --files-without-match alleen namen van bestanden zonder overeenkomst tonen
  -l, --files-with-matches  alleen namen van bestanden met overeenkomsten tonen
  -c, --count               alleen het aantal overeenkomsten per bestand tonen
  -T, --initial-tab         tabs uitlijnen (eventueel een tab-teken invoegen)
  -Z, --null                een 0-byte invoegen na iedere bestandsnaam
   -AANTAL                       hetzelfde als '--context=AANTAL'
      --color[=WANNEER],
      --colour[=WANNEER]    overeenkomende tekst gekleurd weergeven;
                              WANNEER is 'always' (altijd), 'never' (nooit),
                              of 'auto' (gepast voor uitvoerdoel; standaard)
  -U, --binary              geen CR-tekens weghalen bij regeleinde (MSDOS/Windows)

   -e, --regexp=PATROON      dit PATROON gebruiken bij het zoeken
  -f, --file=BESTAND        patronen uit dit BESTAND halen
  -i, --ignore-case         verschil tussen hoofd- en kleine letters negeren
  -w, --word-regexp         patronen komen alleen overeen met een heel woord
  -x, --line-regexp         patronen komen alleen overeen met een hele regel
  -z, --null-data           regels eindigen op 0-byte, niet op LF-teken
   -o, --only-matching       alleen het overeenkomende regelfragment tonen
  -q, --quiet, --silent     alle normale uitvoer onderdrukken
      --binary-files=TYPE   aannemen dat binaire bestanden van dit TYPE zijn;
                              TYPE is 'binary' (binair), 'text' (als tekst),
                              of 'without-match' (alsof geen overeenkomsten)
  -a, --text                hetzelfde als '--binary-files=text'
 Webpagina van %s: <%s>
 Webpagina van %s: <http://www.gnu.org/software/%s/>
 argument '%3$s' van %1$s%2$s is te groot %s: ongeldige optie -- '%c'
 %s: optie '%s%s' staat geen argument toe
 %s: optie '%s%s' is niet eenduidig
 %s: optie '%s%s' is niet eenduidig; mogelijkheden zijn: %s: optie '%s%s' vereist een argument
 %s: optie vereist een argument -- '%c'
 %s: onbekende optie '%s%s'
 ’ © (standaardinvoer) optie '-P' ondersteunt alleen enkelbytes- en UTF-8-taalregio's Binair bestand %s bevat de gezochte tekst.
   
    Voorbeeld:  %s -i 'hallo wereld' menu.h main.c

Keuze en interpretatie van het patroon:
 Algemene hulp bij gebruik van GNU-software: <http://www.gnu.org/gethelp/>
 Ongeldige terugverwijzing Ongeldige tekenklassenaam Ongeldig samengesteld teken Ongeldige inhoud van \{\} Ongeldige voorafgaande reguliere expressie Ongeldig bereikeinde Ongeldige reguliere expressie Onvoldoende geheugen beschikbaar Mike Haertel Geen overeenkomsten Geen eerdere reguliere expressie In pakketvorm gebracht door %s
 In pakketvorm gebracht door %s (%s)
 Voortijdig einde van reguliere expressie Reguliere expressie is te groot Rapporteer gebreken in het programma '%s' aan <%s>;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
   
Zoekt naar PATROON in ieder gegeven BESTAND.
 Gelukt Backslash aan het eind Typ '%s --help' voor meer informatie.
 Onbekende systeemfout Ongepaarde ( of \( Ongepaarde ) of \) Ongepaarde [, [^, [:, [., of [= Ongepaarde \{ Gebruik:  %s [OPTIE...] PATROON [BESTAND...]
 Geldige argumenten zijn: Indien BESTAND '-' is, wordt standaardinvoer gelezen.  Zonder een BESTAND
wordt '.' gelezen indien in recursieve modus, anders wordt '-' gelezen.
Bij minder dan twee BESTANDen wordt '-h' aangenomen.

De afsluitwaarde is 0 in geval van overeenkomsten, anders 1; als er
een fout optreedt en '-q' is niet gegeven, dan is de afsluitwaarde 2.
 Geschreven door %s en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s,
%s, %s en anderen.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s,
%s en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s
en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s en %s.
 Geschreven door %s, %s, %s,
%s, %s en %s.
 Geschreven door %s, %s, %s,
%s en %s.
 Geschreven door %s, %s, %s
en %s.
 Geschreven door %s, %s en %s.
 Geschreven door %s.
 ‘ argument %s van %s is niet eenduidig syntax van tekenklasse is [[:space:]], niet [:space:] conflicterende expressiesoorten de terugverwijzingsgrens van PCRE is overschreden de regellengtegrens van PCRE is overschreden de PCRE-JIT-stack is volledig gebruikt onvoldoende geheugen beschikbaar voor de PCRE-JIT-stack kan niet terugkeren naar de oorspronkelijke werkmap kan modus van bestandsdescriptor niet instellen op tekst of binair invoerbestand %s is gelijk aan het uitvoerbestand invoer is te groot om te kunnen tellen **interne programmafout** in PCRE: %d **interne programmafout** **interne programmafout** (zou nooit mogen gebeuren) ongeldig argument '%3$s' van %1$s%2$s ongeldig argument %s van %s ongeldige tekenklasse ongeldige inhoud van \{\} ongeldig argument voor contextlengte ongeldige expressiesoort '%s' ongeldig maximum aantal ongeldig achtervoegsel in argument '%3$s' van %1$s%2$s onvoldoende geheugen beschikbaar geen syntax opgegeven anderen, zie <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> oneindige lus in de mappen reguliere expressie is te groot ondersteuning voor de optie '-P' is in deze programmaversie niet opgenomen optie '-P' accepteert slechts één patroon kan de huidige werkmap niet vastleggen ongepaarde ( ongepaarde ) ongepaarde [ onafgemaakte \-stuurcode onbekend binair bestandstype onbekende apparaten-actie waarschuwing: %s: %s waarschuwing: GREP_OPTIONS is verouderd; gebruik een alias of een script schrijffout 