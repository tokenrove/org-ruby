# Autogenerated by util/gen-special-replace.el

module Orgmode
  def Orgmode.special_symbols_to_html(str)
    str.gsub!(/\\Agrave((\{\})|(\s|$))/, "&Agrave;\\3")
    str.gsub!(/\\agrave((\{\})|(\s|$))/, "&agrave;\\3")
    str.gsub!(/\\Aacute((\{\})|(\s|$))/, "&Aacute;\\3")
    str.gsub!(/\\aacute((\{\})|(\s|$))/, "&aacute;\\3")
    str.gsub!(/\\Acirc((\{\})|(\s|$))/, "&Acirc;\\3")
    str.gsub!(/\\acirc((\{\})|(\s|$))/, "&acirc;\\3")
    str.gsub!(/\\Atilde((\{\})|(\s|$))/, "&Atilde;\\3")
    str.gsub!(/\\atilde((\{\})|(\s|$))/, "&atilde;\\3")
    str.gsub!(/\\Auml((\{\})|(\s|$))/, "&Auml;\\3")
    str.gsub!(/\\auml((\{\})|(\s|$))/, "&auml;\\3")
    str.gsub!(/\\Aring((\{\})|(\s|$))/, "&Aring;\\3")
    str.gsub!(/\\AA((\{\})|(\s|$))/, "&Aring;\\3")
    str.gsub!(/\\aring((\{\})|(\s|$))/, "&aring;\\3")
    str.gsub!(/\\AElig((\{\})|(\s|$))/, "&AElig;\\3")
    str.gsub!(/\\aelig((\{\})|(\s|$))/, "&aelig;\\3")
    str.gsub!(/\\Ccedil((\{\})|(\s|$))/, "&Ccedil;\\3")
    str.gsub!(/\\ccedil((\{\})|(\s|$))/, "&ccedil;\\3")
    str.gsub!(/\\Egrave((\{\})|(\s|$))/, "&Egrave;\\3")
    str.gsub!(/\\egrave((\{\})|(\s|$))/, "&egrave;\\3")
    str.gsub!(/\\Eacute((\{\})|(\s|$))/, "&Eacute;\\3")
    str.gsub!(/\\eacute((\{\})|(\s|$))/, "&eacute;\\3")
    str.gsub!(/\\Ecirc((\{\})|(\s|$))/, "&Ecirc;\\3")
    str.gsub!(/\\ecirc((\{\})|(\s|$))/, "&ecirc;\\3")
    str.gsub!(/\\Euml((\{\})|(\s|$))/, "&Euml;\\3")
    str.gsub!(/\\euml((\{\})|(\s|$))/, "&euml;\\3")
    str.gsub!(/\\Igrave((\{\})|(\s|$))/, "&Igrave;\\3")
    str.gsub!(/\\igrave((\{\})|(\s|$))/, "&igrave;\\3")
    str.gsub!(/\\Iacute((\{\})|(\s|$))/, "&Iacute;\\3")
    str.gsub!(/\\iacute((\{\})|(\s|$))/, "&iacute;\\3")
    str.gsub!(/\\Icirc((\{\})|(\s|$))/, "&Icirc;\\3")
    str.gsub!(/\\icirc((\{\})|(\s|$))/, "&icirc;\\3")
    str.gsub!(/\\Iuml((\{\})|(\s|$))/, "&Iuml;\\3")
    str.gsub!(/\\iuml((\{\})|(\s|$))/, "&iuml;\\3")
    str.gsub!(/\\Ntilde((\{\})|(\s|$))/, "&Ntilde;\\3")
    str.gsub!(/\\ntilde((\{\})|(\s|$))/, "&ntilde;\\3")
    str.gsub!(/\\Ograve((\{\})|(\s|$))/, "&Ograve;\\3")
    str.gsub!(/\\ograve((\{\})|(\s|$))/, "&ograve;\\3")
    str.gsub!(/\\Oacute((\{\})|(\s|$))/, "&Oacute;\\3")
    str.gsub!(/\\oacute((\{\})|(\s|$))/, "&oacute;\\3")
    str.gsub!(/\\Ocirc((\{\})|(\s|$))/, "&Ocirc;\\3")
    str.gsub!(/\\ocirc((\{\})|(\s|$))/, "&ocirc;\\3")
    str.gsub!(/\\Otilde((\{\})|(\s|$))/, "&Otilde;\\3")
    str.gsub!(/\\otilde((\{\})|(\s|$))/, "&otilde;\\3")
    str.gsub!(/\\Ouml((\{\})|(\s|$))/, "&Ouml;\\3")
    str.gsub!(/\\ouml((\{\})|(\s|$))/, "&ouml;\\3")
    str.gsub!(/\\Oslash((\{\})|(\s|$))/, "&Oslash;\\3")
    str.gsub!(/\\oslash((\{\})|(\s|$))/, "&oslash;\\3")
    str.gsub!(/\\OElig((\{\})|(\s|$))/, "&OElig;\\3")
    str.gsub!(/\\oelig((\{\})|(\s|$))/, "&oelig;\\3")
    str.gsub!(/\\Scaron((\{\})|(\s|$))/, "&Scaron;\\3")
    str.gsub!(/\\scaron((\{\})|(\s|$))/, "&scaron;\\3")
    str.gsub!(/\\szlig((\{\})|(\s|$))/, "&szlig;\\3")
    str.gsub!(/\\Ugrave((\{\})|(\s|$))/, "&Ugrave;\\3")
    str.gsub!(/\\ugrave((\{\})|(\s|$))/, "&ugrave;\\3")
    str.gsub!(/\\Uacute((\{\})|(\s|$))/, "&Uacute;\\3")
    str.gsub!(/\\uacute((\{\})|(\s|$))/, "&uacute;\\3")
    str.gsub!(/\\Ucirc((\{\})|(\s|$))/, "&Ucirc;\\3")
    str.gsub!(/\\ucirc((\{\})|(\s|$))/, "&ucirc;\\3")
    str.gsub!(/\\Uuml((\{\})|(\s|$))/, "&Uuml;\\3")
    str.gsub!(/\\uuml((\{\})|(\s|$))/, "&uuml;\\3")
    str.gsub!(/\\Yacute((\{\})|(\s|$))/, "&Yacute;\\3")
    str.gsub!(/\\yacute((\{\})|(\s|$))/, "&yacute;\\3")
    str.gsub!(/\\Yuml((\{\})|(\s|$))/, "&Yuml;\\3")
    str.gsub!(/\\yuml((\{\})|(\s|$))/, "&yuml;\\3")
    str.gsub!(/\\fnof((\{\})|(\s|$))/, "&fnof;\\3")
    str.gsub!(/\\real((\{\})|(\s|$))/, "&real;\\3")
    str.gsub!(/\\image((\{\})|(\s|$))/, "&image;\\3")
    str.gsub!(/\\weierp((\{\})|(\s|$))/, "&weierp;\\3")
    str.gsub!(/\\Alpha((\{\})|(\s|$))/, "&Alpha;\\3")
    str.gsub!(/\\alpha((\{\})|(\s|$))/, "&alpha;\\3")
    str.gsub!(/\\Beta((\{\})|(\s|$))/, "&Beta;\\3")
    str.gsub!(/\\beta((\{\})|(\s|$))/, "&beta;\\3")
    str.gsub!(/\\Gamma((\{\})|(\s|$))/, "&Gamma;\\3")
    str.gsub!(/\\gamma((\{\})|(\s|$))/, "&gamma;\\3")
    str.gsub!(/\\Delta((\{\})|(\s|$))/, "&Delta;\\3")
    str.gsub!(/\\delta((\{\})|(\s|$))/, "&delta;\\3")
    str.gsub!(/\\Epsilon((\{\})|(\s|$))/, "&Epsilon;\\3")
    str.gsub!(/\\epsilon((\{\})|(\s|$))/, "&epsilon;\\3")
    str.gsub!(/\\varepsilon((\{\})|(\s|$))/, "&epsilon;\\3")
    str.gsub!(/\\Zeta((\{\})|(\s|$))/, "&Zeta;\\3")
    str.gsub!(/\\zeta((\{\})|(\s|$))/, "&zeta;\\3")
    str.gsub!(/\\Eta((\{\})|(\s|$))/, "&Eta;\\3")
    str.gsub!(/\\eta((\{\})|(\s|$))/, "&eta;\\3")
    str.gsub!(/\\Theta((\{\})|(\s|$))/, "&Theta;\\3")
    str.gsub!(/\\theta((\{\})|(\s|$))/, "&theta;\\3")
    str.gsub!(/\\thetasym((\{\})|(\s|$))/, "&thetasym;\\3")
    str.gsub!(/\\vartheta((\{\})|(\s|$))/, "&thetasym;\\3")
    str.gsub!(/\\Iota((\{\})|(\s|$))/, "&Iota;\\3")
    str.gsub!(/\\iota((\{\})|(\s|$))/, "&iota;\\3")
    str.gsub!(/\\Kappa((\{\})|(\s|$))/, "&Kappa;\\3")
    str.gsub!(/\\kappa((\{\})|(\s|$))/, "&kappa;\\3")
    str.gsub!(/\\Lambda((\{\})|(\s|$))/, "&Lambda;\\3")
    str.gsub!(/\\lambda((\{\})|(\s|$))/, "&lambda;\\3")
    str.gsub!(/\\Mu((\{\})|(\s|$))/, "&Mu;\\3")
    str.gsub!(/\\mu((\{\})|(\s|$))/, "&mu;\\3")
    str.gsub!(/\\nu((\{\})|(\s|$))/, "&nu;\\3")
    str.gsub!(/\\Nu((\{\})|(\s|$))/, "&Nu;\\3")
    str.gsub!(/\\Xi((\{\})|(\s|$))/, "&Xi;\\3")
    str.gsub!(/\\xi((\{\})|(\s|$))/, "&xi;\\3")
    str.gsub!(/\\Omicron((\{\})|(\s|$))/, "&Omicron;\\3")
    str.gsub!(/\\omicron((\{\})|(\s|$))/, "&omicron;\\3")
    str.gsub!(/\\Pi((\{\})|(\s|$))/, "&Pi;\\3")
    str.gsub!(/\\pi((\{\})|(\s|$))/, "&pi;\\3")
    str.gsub!(/\\Rho((\{\})|(\s|$))/, "&Rho;\\3")
    str.gsub!(/\\rho((\{\})|(\s|$))/, "&rho;\\3")
    str.gsub!(/\\Sigma((\{\})|(\s|$))/, "&Sigma;\\3")
    str.gsub!(/\\sigma((\{\})|(\s|$))/, "&sigma;\\3")
    str.gsub!(/\\sigmaf((\{\})|(\s|$))/, "&sigmaf;\\3")
    str.gsub!(/\\varsigma((\{\})|(\s|$))/, "&sigmaf;\\3")
    str.gsub!(/\\Tau((\{\})|(\s|$))/, "&Tau;\\3")
    str.gsub!(/\\Upsilon((\{\})|(\s|$))/, "&Upsilon;\\3")
    str.gsub!(/\\upsih((\{\})|(\s|$))/, "&upsih;\\3")
    str.gsub!(/\\upsilon((\{\})|(\s|$))/, "&upsilon;\\3")
    str.gsub!(/\\Phi((\{\})|(\s|$))/, "&Phi;\\3")
    str.gsub!(/\\phi((\{\})|(\s|$))/, "&phi;\\3")
    str.gsub!(/\\Chi((\{\})|(\s|$))/, "&Chi;\\3")
    str.gsub!(/\\chi((\{\})|(\s|$))/, "&chi;\\3")
    str.gsub!(/\\acutex((\{\})|(\s|$))/, "&acute;x\\3")
    str.gsub!(/\\Psi((\{\})|(\s|$))/, "&Psi;\\3")
    str.gsub!(/\\psi((\{\})|(\s|$))/, "&psi;\\3")
    str.gsub!(/\\tau((\{\})|(\s|$))/, "&tau;\\3")
    str.gsub!(/\\Omega((\{\})|(\s|$))/, "&Omega;\\3")
    str.gsub!(/\\omega((\{\})|(\s|$))/, "&omega;\\3")
    str.gsub!(/\\piv((\{\})|(\s|$))/, "&piv;\\3")
    str.gsub!(/\\partial((\{\})|(\s|$))/, "&part;\\3")
    str.gsub!(/\\alefsym((\{\})|(\s|$))/, "&alefsym;\\3")
    str.gsub!(/\\ETH((\{\})|(\s|$))/, "&ETH;\\3")
    str.gsub!(/\\eth((\{\})|(\s|$))/, "&eth;\\3")
    str.gsub!(/\\THORN((\{\})|(\s|$))/, "&THORN;\\3")
    str.gsub!(/\\thorn((\{\})|(\s|$))/, "&thorn;\\3")
    str.gsub!(/\\dots((\{\})|(\s|$))/, "&hellip;\\3")
    str.gsub!(/\\hellip((\{\})|(\s|$))/, "&hellip;\\3")
    str.gsub!(/\\middot((\{\})|(\s|$))/, "&middot;\\3")
    str.gsub!(/\\iexcl((\{\})|(\s|$))/, "&iexcl;\\3")
    str.gsub!(/\\iquest((\{\})|(\s|$))/, "&iquest;\\3")
    str.gsub!(/\\shy((\{\})|(\s|$))/, "&shy;\\3")
    str.gsub!(/\\ndash((\{\})|(\s|$))/, "&ndash;\\3")
    str.gsub!(/\\mdash((\{\})|(\s|$))/, "&mdash;\\3")
    str.gsub!(/\\quot((\{\})|(\s|$))/, "&quot;\\3")
    str.gsub!(/\\acute((\{\})|(\s|$))/, "&acute;\\3")
    str.gsub!(/\\ldquo((\{\})|(\s|$))/, "&ldquo;\\3")
    str.gsub!(/\\rdquo((\{\})|(\s|$))/, "&rdquo;\\3")
    str.gsub!(/\\bdquo((\{\})|(\s|$))/, "&bdquo;\\3")
    str.gsub!(/\\lsquo((\{\})|(\s|$))/, "&lsquo;\\3")
    str.gsub!(/\\rsquo((\{\})|(\s|$))/, "&rsquo;\\3")
    str.gsub!(/\\sbquo((\{\})|(\s|$))/, "&sbquo;\\3")
    str.gsub!(/\\laquo((\{\})|(\s|$))/, "&laquo;\\3")
    str.gsub!(/\\raquo((\{\})|(\s|$))/, "&raquo;\\3")
    str.gsub!(/\\lsaquo((\{\})|(\s|$))/, "&lsaquo;\\3")
    str.gsub!(/\\rsaquo((\{\})|(\s|$))/, "&rsaquo;\\3")
    str.gsub!(/\\circ((\{\})|(\s|$))/, "&circ;\\3")
    str.gsub!(/\\vert((\{\})|(\s|$))/, "&#124;\\3")
    str.gsub!(/\\brvbar((\{\})|(\s|$))/, "&brvbar;\\3")
    str.gsub!(/\\sect((\{\})|(\s|$))/, "&sect;\\3")
    str.gsub!(/\\amp((\{\})|(\s|$))/, "&amp;\\3")
    str.gsub!(/\\lt((\{\})|(\s|$))/, "&lt;\\3")
    str.gsub!(/\\gt((\{\})|(\s|$))/, "&gt;\\3")
    str.gsub!(/\\tilde((\{\})|(\s|$))/, "&tilde;\\3")
    str.gsub!(/\\dagger((\{\})|(\s|$))/, "&dagger;\\3")
    str.gsub!(/\\Dagger((\{\})|(\s|$))/, "&Dagger;\\3")
    str.gsub!(/\\nbsp((\{\})|(\s|$))/, "&nbsp;\\3")
    str.gsub!(/\\ensp((\{\})|(\s|$))/, "&ensp;\\3")
    str.gsub!(/\\emsp((\{\})|(\s|$))/, "&emsp;\\3")
    str.gsub!(/\\thinsp((\{\})|(\s|$))/, "&thinsp;\\3")
    str.gsub!(/\\curren((\{\})|(\s|$))/, "&curren;\\3")
    str.gsub!(/\\cent((\{\})|(\s|$))/, "&cent;\\3")
    str.gsub!(/\\pound((\{\})|(\s|$))/, "&pound;\\3")
    str.gsub!(/\\yen((\{\})|(\s|$))/, "&yen;\\3")
    str.gsub!(/\\euro((\{\})|(\s|$))/, "&euro;\\3")
    str.gsub!(/\\EUR((\{\})|(\s|$))/, "&euro;\\3")
    str.gsub!(/\\EURdig((\{\})|(\s|$))/, "&euro;\\3")
    str.gsub!(/\\EURhv((\{\})|(\s|$))/, "&euro;\\3")
    str.gsub!(/\\EURcr((\{\})|(\s|$))/, "&euro;\\3")
    str.gsub!(/\\EURtm((\{\})|(\s|$))/, "&euro;\\3")
    str.gsub!(/\\copy((\{\})|(\s|$))/, "&copy;\\3")
    str.gsub!(/\\reg((\{\})|(\s|$))/, "&reg;\\3")
    str.gsub!(/\\trade((\{\})|(\s|$))/, "&trade;\\3")
    str.gsub!(/\\minus((\{\})|(\s|$))/, "&minus;\\3")
    str.gsub!(/\\pm((\{\})|(\s|$))/, "&plusmn;\\3")
    str.gsub!(/\\plusmn((\{\})|(\s|$))/, "&plusmn;\\3")
    str.gsub!(/\\times((\{\})|(\s|$))/, "&times;\\3")
    str.gsub!(/\\frasl((\{\})|(\s|$))/, "&frasl;\\3")
    str.gsub!(/\\div((\{\})|(\s|$))/, "&divide;\\3")
    str.gsub!(/\\frac12((\{\})|(\s|$))/, "&frac12;\\3")
    str.gsub!(/\\frac14((\{\})|(\s|$))/, "&frac14;\\3")
    str.gsub!(/\\frac34((\{\})|(\s|$))/, "&frac34;\\3")
    str.gsub!(/\\permil((\{\})|(\s|$))/, "&permil;\\3")
    str.gsub!(/\\sup1((\{\})|(\s|$))/, "&sup1;\\3")
    str.gsub!(/\\sup2((\{\})|(\s|$))/, "&sup2;\\3")
    str.gsub!(/\\sup3((\{\})|(\s|$))/, "&sup3;\\3")
    str.gsub!(/\\radic((\{\})|(\s|$))/, "&radic;\\3")
    str.gsub!(/\\sum((\{\})|(\s|$))/, "&sum;\\3")
    str.gsub!(/\\prod((\{\})|(\s|$))/, "&prod;\\3")
    str.gsub!(/\\micro((\{\})|(\s|$))/, "&micro;\\3")
    str.gsub!(/\\macr((\{\})|(\s|$))/, "&macr;\\3")
    str.gsub!(/\\deg((\{\})|(\s|$))/, "&deg;\\3")
    str.gsub!(/\\prime((\{\})|(\s|$))/, "&prime;\\3")
    str.gsub!(/\\Prime((\{\})|(\s|$))/, "&Prime;\\3")
    str.gsub!(/\\infin((\{\})|(\s|$))/, "&infin;\\3")
    str.gsub!(/\\infty((\{\})|(\s|$))/, "&infin;\\3")
    str.gsub!(/\\prop((\{\})|(\s|$))/, "&prop;\\3")
    str.gsub!(/\\proptp((\{\})|(\s|$))/, "&prop;\\3")
    str.gsub!(/\\not((\{\})|(\s|$))/, "&not;\\3")
    str.gsub!(/\\land((\{\})|(\s|$))/, "&and;\\3")
    str.gsub!(/\\wedge((\{\})|(\s|$))/, "&and;\\3")
    str.gsub!(/\\lor((\{\})|(\s|$))/, "&or;\\3")
    str.gsub!(/\\vee((\{\})|(\s|$))/, "&or;\\3")
    str.gsub!(/\\cap((\{\})|(\s|$))/, "&cap;\\3")
    str.gsub!(/\\cup((\{\})|(\s|$))/, "&cup;\\3")
    str.gsub!(/\\int((\{\})|(\s|$))/, "&int;\\3")
    str.gsub!(/\\there4((\{\})|(\s|$))/, "&there4;\\3")
    str.gsub!(/\\sim((\{\})|(\s|$))/, "&sim;\\3")
    str.gsub!(/\\cong((\{\})|(\s|$))/, "&cong;\\3")
    str.gsub!(/\\simeq((\{\})|(\s|$))/, "&cong;\\3")
    str.gsub!(/\\asymp((\{\})|(\s|$))/, "&asymp;\\3")
    str.gsub!(/\\approx((\{\})|(\s|$))/, "&asymp;\\3")
    str.gsub!(/\\ne((\{\})|(\s|$))/, "&ne;\\3")
    str.gsub!(/\\neq((\{\})|(\s|$))/, "&ne;\\3")
    str.gsub!(/\\equiv((\{\})|(\s|$))/, "&equiv;\\3")
    str.gsub!(/\\le((\{\})|(\s|$))/, "&le;\\3")
    str.gsub!(/\\ge((\{\})|(\s|$))/, "&ge;\\3")
    str.gsub!(/\\sub((\{\})|(\s|$))/, "&sub;\\3")
    str.gsub!(/\\subset((\{\})|(\s|$))/, "&sub;\\3")
    str.gsub!(/\\sup((\{\})|(\s|$))/, "&sup;\\3")
    str.gsub!(/\\supset((\{\})|(\s|$))/, "&sup;\\3")
    str.gsub!(/\\nsub((\{\})|(\s|$))/, "&nsub;\\3")
    str.gsub!(/\\sube((\{\})|(\s|$))/, "&sube;\\3")
    str.gsub!(/\\nsup((\{\})|(\s|$))/, "&nsup;\\3")
    str.gsub!(/\\supe((\{\})|(\s|$))/, "&supe;\\3")
    str.gsub!(/\\forall((\{\})|(\s|$))/, "&forall;\\3")
    str.gsub!(/\\exist((\{\})|(\s|$))/, "&exist;\\3")
    str.gsub!(/\\exists((\{\})|(\s|$))/, "&exist;\\3")
    str.gsub!(/\\empty((\{\})|(\s|$))/, "&empty;\\3")
    str.gsub!(/\\emptyset((\{\})|(\s|$))/, "&empty;\\3")
    str.gsub!(/\\isin((\{\})|(\s|$))/, "&isin;\\3")
    str.gsub!(/\\in((\{\})|(\s|$))/, "&isin;\\3")
    str.gsub!(/\\notin((\{\})|(\s|$))/, "&notin;\\3")
    str.gsub!(/\\ni((\{\})|(\s|$))/, "&ni;\\3")
    str.gsub!(/\\nabla((\{\})|(\s|$))/, "&nabla;\\3")
    str.gsub!(/\\ang((\{\})|(\s|$))/, "&ang;\\3")
    str.gsub!(/\\angle((\{\})|(\s|$))/, "&ang;\\3")
    str.gsub!(/\\perp((\{\})|(\s|$))/, "&perp;\\3")
    str.gsub!(/\\sdot((\{\})|(\s|$))/, "&sdot;\\3")
    str.gsub!(/\\cdot((\{\})|(\s|$))/, "&sdot;\\3")
    str.gsub!(/\\lceil((\{\})|(\s|$))/, "&lceil;\\3")
    str.gsub!(/\\rceil((\{\})|(\s|$))/, "&rceil;\\3")
    str.gsub!(/\\lfloor((\{\})|(\s|$))/, "&lfloor;\\3")
    str.gsub!(/\\rfloor((\{\})|(\s|$))/, "&rfloor;\\3")
    str.gsub!(/\\lang((\{\})|(\s|$))/, "&lang;\\3")
    str.gsub!(/\\rang((\{\})|(\s|$))/, "&rang;\\3")
    str.gsub!(/\\larr((\{\})|(\s|$))/, "&larr;\\3")
    str.gsub!(/\\leftarrow((\{\})|(\s|$))/, "&larr;\\3")
    str.gsub!(/\\gets((\{\})|(\s|$))/, "&larr;\\3")
    str.gsub!(/\\lArr((\{\})|(\s|$))/, "&lArr;\\3")
    str.gsub!(/\\Leftarrow((\{\})|(\s|$))/, "&lArr;\\3")
    str.gsub!(/\\uarr((\{\})|(\s|$))/, "&uarr;\\3")
    str.gsub!(/\\uparrow((\{\})|(\s|$))/, "&uarr;\\3")
    str.gsub!(/\\uArr((\{\})|(\s|$))/, "&uArr;\\3")
    str.gsub!(/\\Uparrow((\{\})|(\s|$))/, "&uArr;\\3")
    str.gsub!(/\\rarr((\{\})|(\s|$))/, "&rarr;\\3")
    str.gsub!(/\\to((\{\})|(\s|$))/, "&rarr;\\3")
    str.gsub!(/\\rightarrow((\{\})|(\s|$))/, "&rarr;\\3")
    str.gsub!(/\\rArr((\{\})|(\s|$))/, "&rArr;\\3")
    str.gsub!(/\\Rightarrow((\{\})|(\s|$))/, "&rArr;\\3")
    str.gsub!(/\\darr((\{\})|(\s|$))/, "&darr;\\3")
    str.gsub!(/\\downarrow((\{\})|(\s|$))/, "&darr;\\3")
    str.gsub!(/\\dArr((\{\})|(\s|$))/, "&dArr;\\3")
    str.gsub!(/\\Downarrow((\{\})|(\s|$))/, "&dArr;\\3")
    str.gsub!(/\\harr((\{\})|(\s|$))/, "&harr;\\3")
    str.gsub!(/\\leftrightarrow((\{\})|(\s|$))/, "&harr;\\3")
    str.gsub!(/\\hArr((\{\})|(\s|$))/, "&hArr;\\3")
    str.gsub!(/\\Leftrightarrow((\{\})|(\s|$))/, "&hArr;\\3")
    str.gsub!(/\\crarr((\{\})|(\s|$))/, "&crarr;\\3")
    str.gsub!(/\\hookleftarrow((\{\})|(\s|$))/, "&crarr;\\3")
    str.gsub!(/\\arccos((\{\})|(\s|$))/, "arccos\\3")
    str.gsub!(/\\arcsin((\{\})|(\s|$))/, "arcsin\\3")
    str.gsub!(/\\arctan((\{\})|(\s|$))/, "arctan\\3")
    str.gsub!(/\\arg((\{\})|(\s|$))/, "arg\\3")
    str.gsub!(/\\cos((\{\})|(\s|$))/, "cos\\3")
    str.gsub!(/\\cosh((\{\})|(\s|$))/, "cosh\\3")
    str.gsub!(/\\cot((\{\})|(\s|$))/, "cot\\3")
    str.gsub!(/\\coth((\{\})|(\s|$))/, "coth\\3")
    str.gsub!(/\\csc((\{\})|(\s|$))/, "csc\\3")
    str.gsub!(/\\deg((\{\})|(\s|$))/, "&deg;\\3")
    str.gsub!(/\\det((\{\})|(\s|$))/, "det\\3")
    str.gsub!(/\\dim((\{\})|(\s|$))/, "dim\\3")
    str.gsub!(/\\exp((\{\})|(\s|$))/, "exp\\3")
    str.gsub!(/\\gcd((\{\})|(\s|$))/, "gcd\\3")
    str.gsub!(/\\hom((\{\})|(\s|$))/, "hom\\3")
    str.gsub!(/\\inf((\{\})|(\s|$))/, "inf\\3")
    str.gsub!(/\\ker((\{\})|(\s|$))/, "ker\\3")
    str.gsub!(/\\lg((\{\})|(\s|$))/, "lg\\3")
    str.gsub!(/\\lim((\{\})|(\s|$))/, "lim\\3")
    str.gsub!(/\\liminf((\{\})|(\s|$))/, "liminf\\3")
    str.gsub!(/\\limsup((\{\})|(\s|$))/, "limsup\\3")
    str.gsub!(/\\ln((\{\})|(\s|$))/, "ln\\3")
    str.gsub!(/\\log((\{\})|(\s|$))/, "log\\3")
    str.gsub!(/\\max((\{\})|(\s|$))/, "max\\3")
    str.gsub!(/\\min((\{\})|(\s|$))/, "min\\3")
    str.gsub!(/\\Pr((\{\})|(\s|$))/, "Pr\\3")
    str.gsub!(/\\sec((\{\})|(\s|$))/, "sec\\3")
    str.gsub!(/\\sin((\{\})|(\s|$))/, "sin\\3")
    str.gsub!(/\\sinh((\{\})|(\s|$))/, "sinh\\3")
    str.gsub!(/\\sup((\{\})|(\s|$))/, "&sup;\\3")
    str.gsub!(/\\tan((\{\})|(\s|$))/, "tan\\3")
    str.gsub!(/\\tanh((\{\})|(\s|$))/, "tanh\\3")
    str.gsub!(/\\bull((\{\})|(\s|$))/, "&bull;\\3")
    str.gsub!(/\\bullet((\{\})|(\s|$))/, "&bull;\\3")
    str.gsub!(/\\star((\{\})|(\s|$))/, "*\\3")
    str.gsub!(/\\lowast((\{\})|(\s|$))/, "&lowast;\\3")
    str.gsub!(/\\ast((\{\})|(\s|$))/, "&lowast;\\3")
    str.gsub!(/\\odot((\{\})|(\s|$))/, "o\\3")
    str.gsub!(/\\oplus((\{\})|(\s|$))/, "&oplus;\\3")
    str.gsub!(/\\otimes((\{\})|(\s|$))/, "&otimes;\\3")
    str.gsub!(/\\checkmark((\{\})|(\s|$))/, "&#10003;\\3")
    str.gsub!(/\\para((\{\})|(\s|$))/, "&para;\\3")
    str.gsub!(/\\ordf((\{\})|(\s|$))/, "&ordf;\\3")
    str.gsub!(/\\ordm((\{\})|(\s|$))/, "&ordm;\\3")
    str.gsub!(/\\cedil((\{\})|(\s|$))/, "&cedil;\\3")
    str.gsub!(/\\oline((\{\})|(\s|$))/, "&oline;\\3")
    str.gsub!(/\\uml((\{\})|(\s|$))/, "&uml;\\3")
    str.gsub!(/\\zwnj((\{\})|(\s|$))/, "&zwnj;\\3")
    str.gsub!(/\\zwj((\{\})|(\s|$))/, "&zwj;\\3")
    str.gsub!(/\\lrm((\{\})|(\s|$))/, "&lrm;\\3")
    str.gsub!(/\\rlm((\{\})|(\s|$))/, "&rlm;\\3")
    str.gsub!(/\\smile((\{\})|(\s|$))/, "&#9786;\\3")
    str.gsub!(/\\smiley((\{\})|(\s|$))/, "&#9786;\\3")
    str.gsub!(/\\blacksmile((\{\})|(\s|$))/, "&#9787;\\3")
    str.gsub!(/\\sad((\{\})|(\s|$))/, "&#9785;\\3")
    str.gsub!(/\\clubs((\{\})|(\s|$))/, "&clubs;\\3")
    str.gsub!(/\\clubsuit((\{\})|(\s|$))/, "&clubs;\\3")
    str.gsub!(/\\spades((\{\})|(\s|$))/, "&spades;\\3")
    str.gsub!(/\\spadesuit((\{\})|(\s|$))/, "&spades;\\3")
    str.gsub!(/\\hearts((\{\})|(\s|$))/, "&hearts;\\3")
    str.gsub!(/\\heartsuit((\{\})|(\s|$))/, "&heartsuit;\\3")
    str.gsub!(/\\diams((\{\})|(\s|$))/, "&diams;\\3")
    str.gsub!(/\\diamondsuit((\{\})|(\s|$))/, "&diams;\\3")
    str.gsub!(/\\Diamond((\{\})|(\s|$))/, "&diamond;\\3")
    str.gsub!(/\\loz((\{\})|(\s|$))/, "&loz;\\3")
  end
end # module Orgmode
