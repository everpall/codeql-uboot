
import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh(s|(ll?))")
select mi.getExpr(), "a macro Expr"