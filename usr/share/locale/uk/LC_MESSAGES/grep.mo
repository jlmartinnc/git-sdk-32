��    l      |  �   �      0	  �   1	  �   
  �   �
  �  �     �  /  �    �  �  �  U  �  #  
  k  .  G  �     �  0   �     '     D  ,   `     �  .   �  '   �  (        -     M     O     S  *   d     �  R   �  ?   �     :     Q     n     �  $   �     �     �     �                    :     J  #   _     �     �  !   �     �     �  &   �          .     @     R     q  (   ~     �  �   �     �  ;   �  3   	  /   =  +   m  '   �  #   �     �          !     1     3  4   P     �  "   �  !   �     �  0     -   3  .   a      �     �     �     �  $   �           4      O      g            �      �   $   �      �      �   >   !     M!     f!  P   �!  ,   �!  *   �!     *"     7"     D"     Q"     e"     "     �"  B   �"     �"  �  �"  �  �$  �  �&  �  O(  �  �)  @   �-  �  �-  �  v0  �  ,2  d  �5  �  58  �  ):    �<  )   �>  F   %?  ?   l?  7   �?  i   �?  =   N@  Z   �@  B   �@  N   *A  1   yA     �A     �A  ?   �A  k   �A  A   ]B  s   �B  �   C  8   �C  ;   �C  8   7D  &   pD  N   �D  <   �D  5   #E      YE     zE     �E  R   �E     �E     F  O   +F  >   {F  D   �F  8   �F  
   8G  7   CG  W   {G  0   �G  C   H  C   HH  I   �H  :   �H  N   I  5   `I  F  �I     �K  @   �K  4   7L  1   lL  ,   �L  (   �L  $   �L      M     :M     WM     kM  3   nM  �   �M  P   7N  V   �N  K   �N  $   +O  \   PO  h   �O  �   P  \   �P  C   �P  *   AQ  !   lQ  i   �Q  7   �Q  /   0R  0   `R  &   �R  G   �R  9    S  <   :S  E   wS      �S  &   �S  D   T  O   JT  >   �T  }   �T  [   WU  S   �U  )   V  )   1V  )   [V  3   �V  9   �V  H   �V      <W  �   ]W     #X     :   G       3      ;   J   )           1              b   ?              Y         D   5           a   6         T         R   F      g   I      2   (       i   8      ,   7   ^               /   +   #           B   4       f          Q   ]       P   `   \       =   M   l   %   N       0      O   *              C   	         X       Z   <       c      d      E       >       k          [   '          V       .   _   !   L   
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
PO-Revision-Date: 2017-06-25 13:19+0300
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <translation-team-uk@lists.sourceforge.net>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Lokalize 1.5
 
Керування контекстом:
  -B, --before-context=ЧИСЛО показати ЧИСЛО рядків перед рядком з відповідником
  -A, --after-context=ЧИСЛО  показати ЧИСЛО рядків після рядка з відповідником
  -C, --context=ЧИСЛО        показати ЧИСЛО рядків контексту виведених даних
 
Умови ліцензування викладено у GPLv3+: GNU GPL версії 3 або новішій, <http://gnu.org/licenses/gpl.html>
Це вільне програмне забезпечення: ви можете вільно змінювати і поширювати його.
Вам не надається ЖОДНИХ ГАРАНТІЙ, окрім гарантій передбачених законодавством.
 
Інше:
  -s, --no-messages         придушити повідомлення про помилки
  -v, --invert-match        вибирати рядки без збіжностей
  -V, --version             показати дані щодо версії і завершити роботу
      --help                показати ці довідкові дані і завершити роботу
 
Керування виведенням даних:
  -m, --max-count=ЧИСЛО     зупинитися після виявлення кількості рядків, що дорівнює ЧИСЛУ
  -b, --byte-offset         показувати позиції у байтах разом з виведеними рядками
  -n, --line-number         показувати номери рядків разом з виведеними рядками
      --line-buffered       спорожняти буфер після виведення кожного рядка
  -H, --with-filename       показувати для кожного рядка назву файла
  -h, --no-filename         не показувати назв файлів у виведених даних
      --label=МІТКА         показувати МІТКУ замість назви файла для стандартного джерела вхідних даних
 
Повідомляйте про вади на адресу: %s
       --include=ШАБЛОН_НАЗВИ  шукати лише у файлах, назви яких відповідають виразу ШАБЛОН_НАЗВИ
      --exclude=ШАБЛОН_НАЗВИ  не шукати у файлах і каталогах, назви яких відповідають виразу ШАБЛОН_НАЗВИ
      --exclude-from=ФАЙЛ     пропустити файли, назви яких відповідають будь-якому з шаблонів з ФАЙЛа
      --exclude-dir=ШАБЛОН    пропустити каталоги, назви яких відповідають ШАБЛОНу.
   -E, --extended-regexp     ШАБЛОН є розширеним формальним виразом
  -F, --fixed-strings       ШАБЛОН є набором рядків, розділених символом нового рядка
  -G, --basic-regexp        ШАБЛОН є звичайним формальним виразом (типовий)
  -P, --perl-regexp         ШАБЛОН є формальним виразом Perl
   -I                        те саме, що і --binary-files=without-match
  -d, --directories=ДІЯ     визначити спосіб обробки каталогів;
                            ДІЄЮ може бути `read' (прочитати), `recurse'
                            (обробити рекурсивно) або `skip' (пропустити)
  -D, --devices=ДІЯ         визначити спосіб обробки файлів пристроїв, FIFO
                            та сокетів;
                            ДІЄЮ може бути `read' (прочитати) або `skip'
                            (пропустити)
  -r, --recursive           те саме, що і --directories=recurse
  -R, --dereference-recursive  подібне, але з переходом за всіма символічними
                            посиланнями
   -L, --files-without-match показати назви лише тих файлів, у яких немає вибраних рядків
  -l, --files-with-matches  показати назви лише тих файлів, у яких є вибрані рядки
  -c, --count               показувати лише вказану кількість вибраних рядків на ФАЙЛ
  -T, --initial-tab         вирівнювати результати табуляцією (якщо потрібно)
  -Z, --null                вивести байти 0 після назви ФАЙЛа
   -ЧИСЛО                     те саме, що і --context=ЧИСЛО
      --color[=ДЕ],
      --colour[=ДЕ]          використовувати маркери для позначення
                             рядків з відповідниками
                             ДЕ може приймати значення "always", "never" чи "auto".
  -U, --binary               не вилучати символи CR на кінці рядка (MSDOS/Windows)
   -e, --regexp=ШАБЛОН       використовувати ШАБЛОН для встановлення відповідності
  -f, --file=ФАЙЛ           взяти ШАБЛОН із ФАЙЛа
  -i, --ignore-case         ігнорувати регістр літер
  -w, --word-regexp         використовувати ШАБЛОН лише для пошуку цілих слів
  -x, --line-regexp         використовувати ШАБЛОН лише для пошуку цілих рядків
  -z, --null-data           рядки даних закінчуються байтом "0", а не символом
                            кінця рядка (\n)
   -o, --only-matching       показувати лише частину рядка, яка збігається з ШАБЛОНом
  -q, --quiet, --silent     придушити виведення всіх звичайних даних
      --binary-files=ТИП    припускати, що всі бінарні файли належать до ТИПу;
                            ТИПом може бути `binary', `text' або `without-match'
  -a, --text                те саме, що і --binary-files=text
 Домашня сторінка %s: <%s>
 Домашня сторінка %s: <http://www.gnu.org/software/%s/>
 %s%s, аргумент «%s» є занадто об'ємним %s: некоректний параметр — «%c»
 %s: додавання аргументів до параметра «%s%s» не передбачено
 %s: параметр «%s%s» не є однозначним
 %s: неоднозначний параметр «%s%s»; можливі варіанти: %s: параметр «%s%s» потребує аргументу
 %s: до параметра слід додати аргумент — «%c»
 %s: невідомий параметр «%s%s»
 » © (стандартне джерело вхідних даних) у -P передбачено підтримку лише однобайтових локалей та UTF-8 Двійковий файл %s містить збіжність
 Приклад: %s -i 'hello world' menu.h main.c

Вибір за взірцем та інтерпретація:
 Загальна довідкова інформація щодо використання програмного забезпечення GNU: <http://www.gnu.org/gethelp/>
 Некоректне зворотне посилання Некоректна назва класу символів Некоректний символ порівняння Некоректний вміст \{\} Помилка у попередньому формальному виразі Некоректне завершення діапазону Помилка у формальному виразі Пам'ять вичерпано Mike Haertel Не знайдено Не виявлено попереднього формального виразу Пакування — %s
 Пакування — %s (%s)
 Неочікуване завершення формального виразу Занадто об'ємний формальний вираз Про вади у %s повідомляйте на адресу %s
 Шукати ШАБЛОН у кожному ФАЙЛі.
 Успіх Кінцевий символ похилої риски Віддайте команду «%s --help», щоб дізнатися більше.
 Невідома системна помилка Неврівноважена послідовність ( або \( Неврівноважена послідовність ) або \) Незавершена послідовність [, [^, [:, [. або [= Неврівноважена послідовність \{ Використання: %s [ПАРАМЕТР]... ШАБЛОН [ФАЙЛ]...
 Список коректних аргументів: Якщо ФАЙЛом є «-», читати дані зі стандартного джерела вхідних
даних. Якщо не вказано ФАЙЛ, читати «.», якщо режим рекурсивний, і
«-», якщо ні. Якщо вказано менше ніж два ФАЙЛи, буде використано -h.
Код завершення 0 — якщо було виявлено відповідники, 1 — коли їх нема,
2 — якщо сталася помилка і не було використано параметр -q.
 Автори: %s і %s.
 Автори: %s, %s, %s,
%s, %s, %s, %s,
%s, %s та інші.
 Автори: %s, %s, %s,
%s, %s, %s, %s,
%s і %s.
 Автори: %s, %s, %s,
%s, %s, %s, %s,
і %s.
 Автори: %s, %s, %s,
%s, %s, %s і %s.
 Автори: %s, %s, %s,
%s, %s і %s.
 Автори: %s, %s, %s,
%s і %s.
 Автори: %s, %s, %s
і %s.
 Автори: %s, %s і %s.
 Автор — %s.
 « неоднозначний аргумент, %s, %s синтаксичну конструкцію класу символів слід визначати так: [[:space:]], а не так: [:space:] задані умови відповідності є суперечливими перевищено обмеження на зворотне стеження у PCRE перевищено обмеження на довжину рядка PCRE вичерпано стек JIT PCRE не вдалося отримати область пам’яті під стек JIT PCRE не вдалося повернутись до початкового робочого каталогу не вдалося встановити текстовий або двійковий режим для дескриптора файла файл вхідних даних %s є також файлом вихідних даних вхідні дані занадто довгі для обліку внутрішня помилка PCRE: %d внутрішня помилка внутрішня помилка (такої помилки не повинно було статися) некоректний аргумент %s%s — «%s» некоректний аргумент, %s, %s некоректний клас символів некоректний вміст \{\} помилковий аргумент довжини контексту некоректний вираз порівняння %s помилкова максимальна кількість некоректний суфікс у аргументі %s%s «%s» пам'ять вичерпано не вказано синтаксис інші, див. <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> зациклення рекурсивного проходу каталогів занадто об'ємний формальний вираз цей виконуваний файл зібрано без підтримки параметра -P (--disable-perl-regexp) аргументом параметра -P може бути лише один шаблон не вдалося зберегти поточний робочий каталог неврівноважена дужка ( неврівноважена дужка ) неврівноважена дужка [ незавершена \-послідовність невідомий тип двійкових файлів невідомий спосіб обробки для пристроїв попередження: %s: %s попередження: GREP_OPTIONS вважається застарілою; будь ласка, скористайтеся альтернативною змінною або скриптом помилка запису 