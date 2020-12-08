
import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh(s|(ll?))")
select mi, "a macro called ntohl, ntohll or ntohs..."