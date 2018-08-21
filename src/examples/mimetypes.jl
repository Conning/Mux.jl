const mimetypes = Dict{AbstractString,AbstractString}([
("semd", "application/vnd.semd"),
("mrc", "application/marc"),
("asc", "application/pgp-signature"),
("fe_launch", "application/vnd.denovo.fcselayout-link"),
("esa", "application/vnd.osgi.subsystem"),
("sub", "text/vnd.dvb.subtitle"),
("clkx", "application/vnd.crick.clicker"),
("xdw", "application/vnd.fujixerox.docuworks"),
("nsc", "application/x-conference"),
("lostxml", "application/lost+xml"),
("rsd", "application/rsd+xml"),
("p8", "application/pkcs8"),
("dra", "audio/vnd.dra"),
("x3db", "model/x3d+binary"),
("text", "text/plain"),
("vox", "application/x-authorware-bin"),
("bmi", "application/vnd.bmi"),
("ma", "application/mathematica"),
("xbd", "application/vnd.fujixerox.docuworks.binder"),
("mgz", "application/vnd.proteus.magazine"),
("pgm", "image/x-portable-graymap"),
("xpi", "application/x-xpinstall"),
("htm", "text/html"),
("lasxml", "application/vnd.las.las+xml"),
("ait", "application/vnd.dvb.ait"),
("abw", "application/x-abiword"),
("wm", "video/x-ms-wm"),
("sdkd", "application/vnd.solent.sdkm+xml"),
("swi", "application/vnd.aristanetworks.swi"),
("iif", "application/vnd.shana.informed.interchange"),
("bpk", "application/octet-stream"),
("gxt", "application/vnd.geonext"),
("wpl", "application/vnd.ms-wpl"),
("sxd", "application/vnd.sun.xml.draw"),
("ktx", "image/ktx"),
("acc", "application/vnd.americandynamics.acc"),
("mxml", "application/xv+xml"),
("setpay", "application/set-payment-initiation"),
("aac", "audio/x-aac"),
("vsw", "application/vnd.visio"),
("uris", "text/uri-list"),
("mp4", "video/mp4"),
("st", "application/vnd.sailingtracker.track"),
("3ds", "image/x-3ds"),
("sgm", "text/sgml"),
("xwd", "image/x-xwindowdump"),
("slt", "application/vnd.epson.salt"),
("pya", "audio/vnd.ms-playready.media.pya"),
("dir", "application/x-director"),
("utz", "application/vnd.uiq.theme"),
("z6", "application/x-zmachine"),
("z4", "application/x-zmachine"),
("xvm", "application/xv+xml"),
("pki", "application/pkixcmp"),
("vor", "application/vnd.stardivision.writer"),
("vxml", "application/voicexml+xml"),
("plb", "application/vnd.3gpp.pic-bw-large"),
("tar", "application/x-tar"),
("dmp", "application/vnd.tcpdump.pcap"),
("gmx", "application/vnd.gmx"),
("spf", "application/vnd.yamaha.smaf-phrase"),
("susp", "application/vnd.sus-calendar"),
("xlam", "application/vnd.ms-excel.addin.macroenabled.12"),
("odf", "application/vnd.oasis.opendocument.formula"),
("wspolicy", "application/wspolicy+xml"),
("gml", "application/gml+xml"),
("msl", "application/vnd.mobius.msl"),
("mseq", "application/vnd.mseq"),
("rmvb", "application/vnd.rn-realmedia-vbr"),
("saf", "application/vnd.yamaha.smaf-audio"),
("fh7", "image/x-freehand"),
("uvvu", "video/vnd.uvvu.mp4"),
("mpkg", "application/vnd.apple.installer+xml"),
("shf", "application/shf+xml"),
("org", "application/vnd.lotus-organizer"),
("cpp", "text/x-c"),
("deploy", "application/octet-stream"),
("uvu", "video/vnd.uvvu.mp4"),
("z3", "application/x-zmachine"),
("application", "application/x-ms-application"),
("wps", "application/vnd.ms-works"),
("dtd", "application/xml-dtd"),
("cww", "application/prs.cww"),
("cmdf", "chemical/x-cmdf"),
("mpe", "video/mpeg"),
("sv4crc", "application/x-sv4crc"),
("appcache", "text/cache-manifest"),
("in", "text/plain"),
("png", "image/png"),
("wmv", "video/x-ms-wmv"),
("aep", "application/vnd.audiograph"),
("gim", "application/vnd.groove-identity-message"),
("sdd", "application/vnd.stardivision.impress"),
("ccxml", "application/ccxml+xml"),
("sh", "application/x-sh"),
("pptm", "application/vnd.ms-powerpoint.presentation.macroenabled.12"),
("sdkm", "application/vnd.solent.sdkm+xml"),
("ulx", "application/x-glulx"),
("xbap", "application/x-ms-xbap"),
("xlsm", "application/vnd.ms-excel.sheet.macroenabled.12"),
("n-gage", "application/vnd.nokia.n-gage.symbian.install"),
("stc", "application/vnd.sun.xml.calc.template"),
("icc", "application/vnd.iccprofile"),
("f4v", "video/x-f4v"),
("mmr", "image/vnd.fujixerox.edmics-mmr"),
("eml", "message/rfc822"),
("rgb", "image/x-rgb"),
("m3a", "audio/mpeg"),
("cdbcmsg", "application/vnd.contact.cmsg"),
("jlt", "application/vnd.hp-jlyt"),
("xar", "application/vnd.xara"),
("icm", "application/vnd.iccprofile"),
("etx", "text/x-setext"),
("iges", "model/iges"),
("clkw", "application/vnd.crick.clicker.wordbank"),
("uvva", "audio/vnd.dece.audio"),
("pcurl", "application/vnd.curl.pcurl"),
("rq", "application/sparql-query"),
("azf", "application/vnd.airzip.filesecure.azf"),
("gram", "application/srgs"),
("jad", "text/vnd.sun.j2me.app-descriptor"),
("mmf", "application/vnd.smaf"),
("c4u", "application/vnd.clonk.c4group"),
("mp4s", "application/mp4"),
("jsonml", "application/jsonml+json"),
("itp", "application/vnd.shana.informed.formtemplate"),
("nc", "application/x-netcdf"),
("qwd", "application/vnd.quark.quarkxpress"),
("spp", "application/scvp-vp-response"),
("pqa", "application/vnd.palm"),
("uvv", "video/vnd.dece.video"),
("pub", "application/x-mspublisher"),
("gph", "application/vnd.flographit"),
("rmp", "audio/x-pn-realaudio-plugin"),
("ott", "application/vnd.oasis.opendocument.text-template"),
("cdkey", "application/vnd.mediastation.cdkey"),
("wqd", "application/vnd.wqd"),
("gqf", "application/vnd.grafeq"),
("sv4cpio", "application/x-sv4cpio"),
("skm", "application/vnd.koan"),
("swa", "application/x-director"),
("html", "text/html"),
("uvz", "application/vnd.dece.zip"),
("p7s", "application/pkcs7-signature"),
("uvvs", "video/vnd.dece.sd"),
("p7r", "application/x-pkcs7-certreqresp"),
("wrl", "model/vrml"),
("f77", "text/x-fortran"),
("uvvd", "application/vnd.dece.data"),
("crt", "application/x-x509-ca-cert"),
("ppt", "application/vnd.ms-powerpoint"),
("smzip", "application/vnd.stepmania.package"),
("osf", "application/vnd.yamaha.openscoreformat"),
("c11amc", "application/vnd.cluetrust.cartomobile-config"),
("m4u", "video/vnd.mpegurl"),
("mpt", "application/vnd.ms-project"),
("plf", "application/vnd.pocketlearn"),
("cbt", "application/x-cbr"),
("mseed", "application/vnd.fdsn.mseed"),
("ecma", "application/ecmascript"),
("srx", "application/sparql-results+xml"),
("cxt", "application/x-director"),
("mwf", "application/vnd.mfer"),
("pkg", "application/octet-stream"),
("ami", "application/vnd.amiga.ami"),
("mvb", "application/x-msmediaview"),
("xdssc", "application/dssc+xml"),
("rss", "application/rss+xml"),
("s", "text/x-asm"),
("odp", "application/vnd.oasis.opendocument.presentation"),
("mng", "video/x-mng"),
("lvp", "audio/vnd.lucent.voice"),
("mj2", "video/mj2"),
("uvp", "video/vnd.dece.pd"),
("dts", "audio/vnd.dts"),
("tga", "image/x-tga"),
("h263", "video/h263"),
("mpp", "application/vnd.ms-project"),
("xvml", "application/xv+xml"),
("mdi", "image/vnd.ms-modi"),
("fnc", "application/vnd.frogans.fnc"),
("json", "application/json"),
("otp", "application/vnd.oasis.opendocument.presentation-template"),
("m4v", "video/x-m4v"),
("oti", "application/vnd.oasis.opendocument.image-template"),
("ps", "application/postscript"),
("kpxx", "application/vnd.ds-keypoint"),
("m13", "application/x-msmediaview"),
("torrent", "application/x-bittorrent"),
("shar", "application/x-shar"),
("acutc", "application/vnd.acucorp"),
("smil", "application/smil+xml"),
("wcm", "application/vnd.ms-works"),
("uvvt", "application/vnd.dece.ttml+xml"),
("xop", "application/xop+xml"),
("knp", "application/vnd.kinar"),
("cpio", "application/x-cpio"),
("mc1", "application/vnd.medcalcdata"),
("svg", "image/svg+xml"),
("blb", "application/x-blorb"),
("u32", "application/x-authorware-bin"),
("hlp", "application/winhlp"),
("jpgv", "video/jpeg"),
("onetmp", "application/onenote"),
("flac", "audio/x-flac"),
("ssdl", "application/ssdl+xml"),
("sfs", "application/vnd.spotfire.sfs"),
("sdc", "application/vnd.stardivision.calc"),
("dotx", "application/vnd.openxmlformats-officedocument.wordprocessingml.template"),
("uvvx", "application/vnd.dece.unspecified"),
("uvvp", "video/vnd.dece.pd"),
("atc", "application/vnd.acucorp"),
("cfs", "application/x-cfs-compressed"),
("mets", "application/mets+xml"),
("wav", "audio/x-wav"),
("mods", "application/mods+xml"),
("thmx", "application/vnd.ms-officetheme"),
("mbk", "application/vnd.mobius.mbk"),
("cpt", "application/mac-compactpro"),
("fzs", "application/vnd.fuzzysheet"),
("mrcx", "application/marcxml+xml"),
("mlp", "application/vnd.dolby.mlp"),
("emma", "application/emma+xml"),
("ecelp9600", "audio/vnd.nuera.ecelp9600"),
("dvi", "application/x-dvi"),
("lrm", "application/vnd.ms-lrm"),
("mif", "application/vnd.mif"),
("mcd", "application/vnd.mcd"),
("cxx", "text/x-c"),
("dist", "application/octet-stream"),
("pml", "application/vnd.ctc-posml"),
("t3", "application/x-t3vm-image"),
("ots", "application/vnd.oasis.opendocument.spreadsheet-template"),
("umj", "application/vnd.umajin"),
("sit", "application/x-stuffit"),
("pptx", "application/vnd.openxmlformats-officedocument.presentationml.presentation"),
("css", "text/css"),
("g2w", "application/vnd.geoplan"),
("spx", "audio/ogg"),
("eva", "application/x-eva"),
("et3", "application/vnd.eszigno3+xml"),
("dart", "application/vnd.dart"),
("3gp", "video/3gpp"),
("kne", "application/vnd.kinar"),
("rnc", "application/relax-ng-compact-syntax"),
("m14", "application/x-msmediaview"),
("urls", "text/uri-list"),
("vst", "application/vnd.visio"),
("xslt", "application/xslt+xml"),
("xspf", "application/xspf+xml"),
("g3w", "application/vnd.geospace"),
("mxs", "application/vnd.triscape.mxs"),
("les", "application/vnd.hhe.lesson-player"),
("txf", "application/vnd.mobius.txf"),
("f", "text/x-fortran"),
("ief", "image/ief"),
("dxp", "application/vnd.spotfire.dxp"),
("tsd", "application/timestamped-data"),
("bed", "application/vnd.realvnc.bed"),
("azs", "application/vnd.airzip.filesecure.azs"),
("pfr", "application/font-tdpfr"),
("seed", "application/vnd.fdsn.seed"),
("mobi", "application/x-mobipocket-ebook"),
("dsc", "text/prs.lines.tag"),
("man", "text/troff"),
("deb", "application/x-debian-package"),
("asx", "video/x-ms-asf"),
("xlsb", "application/vnd.ms-excel.sheet.binary.macroenabled.12"),
("cb7", "application/x-cbr"),
("weba", "audio/webm"),
("fdf", "application/vnd.fdf"),
("exi", "application/exi"),
("otg", "application/vnd.oasis.opendocument.graphics-template"),
("list", "text/plain"),
("mus", "application/vnd.musician"),
("cod", "application/vnd.rim.cod"),
("qxb", "application/vnd.quark.quarkxpress"),
("pot", "application/vnd.ms-powerpoint"),
("mads", "application/mads+xml"),
("cab", "application/vnd.ms-cab-compressed"),
("fh", "image/x-freehand"),
("xlm", "application/vnd.ms-excel"),
("ogx", "application/ogg"),
("pkipath", "application/pkix-pkipath"),
("xaml", "application/xaml+xml"),
("vtu", "model/vnd.vtu"),
("fgd", "application/x-director"),
("ngdat", "application/vnd.nokia.n-gage.data"),
("scm", "application/vnd.lotus-screencam"),
("txd", "application/vnd.genomatix.tuxedo"),
("ptid", "application/vnd.pvi.ptid1"),
("nnd", "application/vnd.noblenet-directory"),
("nml", "application/vnd.enliven"),
("x3d", "model/x3d+xml"),
("cc", "text/x-c"),
("mb", "application/mathematica"),
("ahead", "application/vnd.ahead.space"),
("sisx", "application/vnd.symbian.install"),
("pas", "text/x-pascal"),
("otf", "application/x-font-otf"),
("tr", "text/troff"),
("cdmia", "application/cdmi-capability"),
("joda", "application/vnd.joost.joda-archive"),
("tmo", "application/vnd.tmobile-livetv"),
("dll", "application/x-msdownload"),
("mesh", "model/mesh"),
("geo", "application/vnd.dynageo"),
("m3u8", "application/vnd.apple.mpegurl"),
("p12", "application/x-pkcs12"),
("acu", "application/vnd.acucobol"),
("bat", "application/x-msdownload"),
("wsdl", "application/wsdl+xml"),
("cmp", "application/vnd.yellowriver-custom-menu"),
("odft", "application/vnd.oasis.opendocument.formula-template"),
("smv", "video/x-smv"),
("dae", "model/vnd.collada+xml"),
("efif", "application/vnd.picsel"),
("aso", "application/vnd.accpac.simply.aso"),
("cdf", "application/x-netcdf"),
("gv", "text/vnd.graphviz"),
("xls", "application/vnd.ms-excel"),
("bdf", "application/x-font-bdf"),
("gbr", "application/rpki-ghostbusters"),
("evy", "application/x-envoy"),
("stf", "application/vnd.wt.stf"),
("onetoc", "application/onenote"),
("oa2", "application/vnd.fujitsu.oasys2"),
("jpeg", "image/jpeg"),
("djv", "image/vnd.djvu"),
("aifc", "audio/x-aiff"),
("docm", "application/vnd.ms-word.document.macroenabled.12"),
("stl", "application/vnd.ms-pki.stl"),
("uvg", "image/vnd.dece.graphic"),
("m21", "application/mp21"),
("stw", "application/vnd.sun.xml.writer.template"),
("p7b", "application/x-pkcs7-certificates"),
("ai", "application/postscript"),
("wmz", "application/x-msmetafile"),
("pbm", "image/x-portable-bitmap"),
("cbz", "application/x-cbr"),
("mks", "video/x-matroska"),
("mmd", "application/vnd.chipnuts.karaoke-mmd"),
("p", "text/x-pascal"),
("sitx", "application/x-stuffitx"),
("xenc", "application/xenc+xml"),
("jpg", "image/jpeg"),
("clkp", "application/vnd.crick.clicker.palette"),
("uvvg", "image/vnd.dece.graphic"),
("cdx", "chemical/x-cdx"),
("wad", "application/x-doom"),
("yin", "application/yin+xml"),
("emz", "application/x-msmetafile"),
("stk", "application/hyperstudio"),
("nlu", "application/vnd.neurolanguage.nlu"),
("sig", "application/pgp-signature"),
("opf", "application/oebps-package+xml"),
("box", "application/vnd.previewsystems.box"),
("log", "text/plain"),
("dxr", "application/x-director"),
("igm", "application/vnd.insors.igm"),
("mag", "application/vnd.ecowin.chart"),
("rep", "application/vnd.businessobjects"),
("jpm", "video/jpm"),
("std", "application/vnd.sun.xml.draw.template"),
("clp", "application/x-msclip"),
("cmx", "image/x-cmx"),
("gif", "image/gif"),
("ods", "application/vnd.oasis.opendocument.spreadsheet"),
("z7", "application/x-zmachine"),
("ssml", "application/ssml+xml"),
("mfm", "application/vnd.mfmp"),
("teacher", "application/vnd.smart.teacher"),
("cat", "application/vnd.ms-pki.seccat"),
("z5", "application/x-zmachine"),
("kwt", "application/vnd.kde.kword"),
("uvvh", "video/vnd.dece.hd"),
("ei6", "application/vnd.pg.osasli"),
("vcard", "text/vcard"),
("ppm", "image/x-portable-pixmap"),
("rtx", "text/richtext"),
("opml", "text/x-opml"),
("epub", "application/epub+zip"),
("uvf", "application/vnd.dece.data"),
("ksp", "application/vnd.kde.kspread"),
("semf", "application/vnd.semf"),
("sc", "application/vnd.ibm.secure-container"),
("mpeg", "video/mpeg"),
("qxt", "application/vnd.quark.quarkxpress"),
("xif", "image/vnd.xiff"),
("js", "application/javascript"),
("ttl", "text/turtle"),
("sti", "application/vnd.sun.xml.impress.template"),
("sus", "application/vnd.sus-calendar"),
("odb", "application/vnd.oasis.opendocument.database"),
("qt", "video/quicktime"),
("gca", "application/x-gca-compressed"),
("g3", "image/g3fax"),
("sid", "image/x-mrsid-image"),
("ez2", "application/vnd.ezpix-album"),
("xltm", "application/vnd.ms-excel.template.macroenabled.12"),
("chm", "application/vnd.ms-htmlhelp"),
("pyv", "video/vnd.ms-playready.media.pyv"),
("kwd", "application/vnd.kde.kword"),
("mid", "audio/midi"),
("class", "application/java-vm"),
("eol", "audio/vnd.digital-winds"),
("uvh", "video/vnd.dece.hd"),
("dd2", "application/vnd.oma.dd2+xml"),
("dp", "application/vnd.osgi.dp"),
("mp2", "audio/mpeg"),
("zirz", "application/vnd.zul"),
("ez", "application/andrew-inset"),
("sldm", "application/vnd.ms-powerpoint.slide.macroenabled.12"),
("roff", "text/troff"),
("pnm", "image/x-portable-anymap"),
("crd", "application/x-mscardfile"),
("sxg", "application/vnd.sun.xml.writer.global"),
("sgml", "text/sgml"),
("uoml", "application/vnd.uoml+xml"),
("uvi", "image/vnd.dece.graphic"),
("daf", "application/vnd.mobius.daf"),
("imp", "application/vnd.accpac.simply.imp"),
("csp", "application/vnd.commonspace"),
("t", "text/troff"),
("dbk", "application/docbook+xml"),
("c4f", "application/vnd.clonk.c4group"),
("xlsx", "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"),
("dgc", "application/x-dgc-compressed"),
("aab", "application/x-authorware-bin"),
("svgz", "image/svg+xml"),
("ras", "image/x-cmu-raster"),
("ntf", "application/vnd.nitf"),
("omdoc", "application/omdoc+xml"),
("dtb", "application/x-dtbook+xml"),
("odg", "application/vnd.oasis.opendocument.graphics"),
("qxd", "application/vnd.quark.quarkxpress"),
("mny", "application/x-msmoney"),
("uvvf", "application/vnd.dece.data"),
("musicxml", "application/vnd.recordare.musicxml+xml"),
("yang", "application/yang"),
("chrt", "application/vnd.kde.kchart"),
("scd", "application/x-msschedule"),
("ecelp4800", "audio/vnd.nuera.ecelp4800"),
("kmz", "application/vnd.google-earth.kmz"),
("cdxml", "application/vnd.chemdraw+xml"),
("igl", "application/vnd.igloader"),
("ufd", "application/vnd.ufdl"),
("pbd", "application/vnd.powerbuilder6"),
("dcurl", "text/vnd.curl.dcurl"),
("sxc", "application/vnd.sun.xml.calc"),
("mp3", "audio/mpeg"),
("scq", "application/scvp-cv-request"),
("igx", "application/vnd.micrografx.igx"),
("onetoc2", "application/onenote"),
("bmp", "image/bmp"),
("ssf", "application/vnd.epson.ssf"),
("tif", "image/tiff"),
("dataless", "application/vnd.fdsn.seed"),
("cmc", "application/vnd.cosmocaller"),
("qbo", "application/vnd.intu.qbo"),
("vcf", "text/x-vcard"),
("str", "application/vnd.pg.format"),
("c", "text/x-c"),
("flx", "text/vnd.fmi.flexstor"),
("gac", "application/vnd.groove-account"),
("gxf", "application/gxf"),
("zaz", "application/vnd.zzazz.deck+xml"),
("h261", "video/h261"),
("7z", "application/x-7z-compressed"),
("dwg", "image/vnd.dwg"),
("x32", "application/x-authorware-bin"),
("ttc", "application/x-font-ttf"),
("eot", "application/vnd.ms-fontobject"),
("wdb", "application/vnd.ms-works"),
("atomcat", "application/atomcat+xml"),
("ddd", "application/vnd.fujixerox.ddd"),
("ipfix", "application/ipfix"),
("potm", "application/vnd.ms-powerpoint.template.macroenabled.12"),
("dic", "text/x-c"),
("xul", "application/vnd.mozilla.xul+xml"),
("maker", "application/vnd.framemaker"),
("x3dv", "model/x3d+vrml"),
("rtf", "application/rtf"),
("nzb", "application/x-nzb"),
("fcs", "application/vnd.isac.fcs"),
("gre", "application/vnd.geometry-explorer"),
("woff", "application/font-woff"),
("fh4", "image/x-freehand"),
("obj", "application/x-tgif"),
("aif", "audio/x-aiff"),
("mxl", "application/vnd.recordare.musicxml"),
("jpgm", "video/jpm"),
("dxf", "image/vnd.dxf"),
("car", "application/vnd.curl.car"),
("xpl", "application/xproc+xml"),
("tei", "application/tei+xml"),
("paw", "application/vnd.pawaafile"),
("plc", "application/vnd.mobius.plc"),
("mqy", "application/vnd.mobius.mqy"),
("m2v", "video/mpeg"),
("tex", "application/x-tex"),
("crl", "application/pkix-crl"),
("xap", "application/x-silverlight-app"),
("fvt", "video/vnd.fvt"),
("mk3d", "video/x-matroska"),
("wax", "audio/x-ms-wax"),
("htke", "application/vnd.kenameaapp"),
("cst", "application/x-director"),
("i2g", "application/vnd.intergeo"),
("webm", "video/webm"),
("lwp", "application/vnd.lotus-wordpro"),
("aiff", "audio/x-aiff"),
("ink", "application/inkml+xml"),
("eps", "application/postscript"),
("clkt", "application/vnd.crick.clicker.template"),
("p10", "application/pkcs10"),
("csml", "chemical/x-csml"),
("qxl", "application/vnd.quark.quarkxpress"),
("vcd", "application/x-cdlink"),
("pvb", "application/vnd.3gpp.pic-bw-var"),
("smf", "application/vnd.stardivision.math"),
("ivp", "application/vnd.immervision-ivp"),
("listafp", "application/vnd.ibm.modcap"),
("tpl", "application/vnd.groove-tool-template"),
("gsf", "application/x-font-ghostscript"),
("rlc", "image/vnd.fujixerox.edmics-rlc"),
("unityweb", "application/vnd.unity"),
("fxpl", "application/vnd.adobe.fxp"),
("wri", "application/x-mswrite"),
("rp9", "application/vnd.cloanto.rp9"),
("so", "application/octet-stream"),
("pfb", "application/x-font-type1"),
("tcl", "application/x-tcl"),
("scurl", "text/vnd.curl.scurl"),
("vsd", "application/vnd.visio"),
("rmi", "audio/midi"),
("rdz", "application/vnd.data-vision.rdz"),
("frame", "application/vnd.framemaker"),
("mxf", "application/mxf"),
("tfi", "application/thraud+xml"),
("kon", "application/vnd.kde.kontour"),
("ifm", "application/vnd.shana.informed.formdata"),
("xbm", "image/x-xbitmap"),
("pre", "application/vnd.lotus-freelance"),
("c4d", "application/vnd.clonk.c4group"),
("ipk", "application/vnd.shana.informed.package"),
("ktr", "application/vnd.kahootz"),
("z1", "application/x-zmachine"),
("kia", "application/vnd.kidspiration"),
("hal", "application/vnd.hal+xml"),
("es3", "application/vnd.eszigno3+xml"),
("xht", "application/xhtml+xml"),
("uva", "audio/vnd.dece.audio"),
("exe", "application/x-msdownload"),
("cap", "application/vnd.tcpdump.pcap"),
("pfm", "application/x-font-type1"),
("xps", "application/vnd.ms-xpsdocument"),
("clkk", "application/vnd.crick.clicker.keyboard"),
("tra", "application/vnd.trueapp"),
("vis", "application/vnd.visionary"),
("osfpvg", "application/vnd.yamaha.openscoreformat.osfpvg+xml"),
("pclxl", "application/vnd.hp-pclxl"),
("oxt", "application/vnd.openofficeorg.extension"),
("xlc", "application/vnd.ms-excel"),
("vcx", "application/vnd.vcx"),
("ace", "application/x-ace-compressed"),
("wtb", "application/vnd.webturbo"),
("cct", "application/x-director"),
("scs", "application/scvp-cv-response"),
("sxm", "application/vnd.sun.xml.math"),
("mie", "application/x-mie"),
("tsv", "text/tab-separated-values"),
("f90", "text/x-fortran"),
("fti", "application/vnd.anser-web-funds-transfer-initiation"),
("c11amz", "application/vnd.cluetrust.cartomobile-config-pkg"),
("sil", "audio/silk"),
("vob", "video/x-ms-vob"),
("gnumeric", "application/x-gnumeric"),
("xdf", "application/xcap-diff+xml"),
("gpx", "application/gpx+xml"),
("fst", "image/vnd.fst"),
("srt", "application/x-subrip"),
("lrf", "application/octet-stream"),
("chat", "application/x-chat"),
("air", "application/vnd.adobe.air-application-installer-package+zip"),
("psf", "application/x-font-linux-psf"),
("hvp", "application/vnd.yamaha.hv-voice"),
("src", "application/x-wais-source"),
("fxp", "application/vnd.adobe.fxp"),
("ecelp7470", "audio/vnd.nuera.ecelp7470"),
("cii", "application/vnd.anser-web-certificate-issue-initiation"),
("oxps", "application/oxps"),
("cdmio", "application/cdmi-object"),
("atx", "application/vnd.antix.game-component"),
("wdp", "image/vnd.ms-photo"),
("pic", "image/x-pict"),
("qfx", "application/vnd.intu.qfx"),
("mar", "application/octet-stream"),
("3dml", "text/vnd.in3d.3dml"),
("gtm", "application/vnd.groove-tool-message"),
("wmd", "application/x-ms-wmd"),
("xz", "application/x-xz"),
("der", "application/x-x509-ca-cert"),
("me", "text/troff"),
("dssc", "application/dssc+der"),
("smi", "application/smil+xml"),
("nb", "application/mathematica"),
("pdf", "application/pdf"),
("atomsvc", "application/atomsvc+xml"),
("mpc", "application/vnd.mophun.certificate"),
("dotm", "application/vnd.ms-word.template.macroenabled.12"),
("mp4v", "video/mp4"),
("hvd", "application/vnd.yamaha.hv-dic"),
("uu", "text/x-uuencode"),
("afm", "application/x-font-type1"),
("p7c", "application/pkcs7-mime"),
("spq", "application/scvp-vp-request"),
("tpt", "application/vnd.trid.tpt"),
("twds", "application/vnd.simtech-mindmapper"),
("vcs", "text/x-vcalendar"),
("jisp", "application/vnd.jisp"),
("mathml", "application/mathml+xml"),
("sxw", "application/vnd.sun.xml.writer"),
("x3dbz", "model/x3d+binary"),
("x3dz", "model/x3d+xml"),
("edm", "application/vnd.novadigm.edm"),
("for", "text/x-fortran"),
("wbxml", "application/vnd.wap.wbxml"),
("pskcxml", "application/pskc+xml"),
("gtw", "model/vnd.gtw"),
("dcr", "application/x-director"),
("ogv", "video/ogg"),
("wmlsc", "application/vnd.wap.wmlscriptc"),
("potx", "application/vnd.openxmlformats-officedocument.presentationml.template"),
("mka", "audio/x-matroska"),
("adp", "audio/adpcm"),
("dna", "application/vnd.dna"),
("mp4a", "audio/mp4"),
("oas", "application/vnd.fujitsu.oasys"),
("fcdt", "application/vnd.adobe.formscentral.fcdt"),
("rms", "application/vnd.jcp.javame.midlet-rms"),
("pcap", "application/vnd.tcpdump.pcap"),
("rm", "application/vnd.rn-realmedia"),
("csv", "text/csv"),
("123", "application/vnd.lotus-1-2-3"),
("rcprofile", "application/vnd.ipunplugged.rcprofile"),
("msty", "application/vnd.muvee.style"),
("sxi", "application/vnd.sun.xml.impress"),
("xml", "application/xml"),
("wmf", "application/x-msmetafile"),
("psb", "application/vnd.3gpp.pic-bw-small"),
("taglet", "application/vnd.mynfc"),
("psd", "image/vnd.adobe.photoshop"),
("mxu", "video/vnd.mpegurl"),
("sql", "application/x-sql"),
("ppd", "application/vnd.cups-ppd"),
("odt", "application/vnd.oasis.opendocument.text"),
("dms", "application/octet-stream"),
("cer", "application/pkix-cert"),
("mpy", "application/vnd.ibm.minipay"),
("snf", "application/x-font-snf"),
("uvvm", "video/vnd.dece.mobile"),
("texi", "application/x-texinfo"),
("bin", "application/octet-stream"),
("h264", "video/h264"),
("jam", "application/vnd.jam"),
("cla", "application/vnd.claymore"),
("xm", "audio/xm"),
("dot", "application/msword"),
("dwf", "model/vnd.dwf"),
("ivu", "application/vnd.immervision-ivu"),
("skd", "application/vnd.koan"),
("mp2a", "audio/mpeg"),
("tcap", "application/vnd.3gpp2.tcap"),
("jnlp", "application/x-java-jnlp-file"),
("cdy", "application/vnd.cinderella"),
("ltf", "application/vnd.frogans.ltf"),
("bz", "application/x-bzip"),
("rar", "application/x-rar-compressed"),
("cif", "chemical/x-cif"),
("pfa", "application/x-font-type1"),
("wma", "audio/x-ms-wma"),
("fpx", "image/vnd.fpx"),
("apk", "application/vnd.android.package-archive"),
("dpg", "application/vnd.dpgraph"),
("wvx", "video/x-ms-wvx"),
("qps", "application/vnd.publishare-delta-tree"),
("karbon", "application/vnd.kde.karbon"),
("wml", "text/vnd.wap.wml"),
("udeb", "application/x-debian-package"),
("pgn", "application/x-chess-pgn"),
("c4p", "application/vnd.clonk.c4group"),
("uvvz", "application/vnd.dece.zip"),
("nns", "application/vnd.noblenet-sealer"),
("rl", "application/resource-lists+xml"),
("docx", "application/vnd.openxmlformats-officedocument.wordprocessingml.document"),
("rif", "application/reginfo+xml"),
("ms", "text/troff"),
("cu", "application/cu-seeme"),
("xfdl", "application/vnd.xfdl"),
("uvvi", "image/vnd.dece.graphic"),
("aam", "application/x-authorware-map"),
("cdmic", "application/cdmi-container"),
("odc", "application/vnd.oasis.opendocument.chart"),
("boz", "application/x-bzip2"),
("ram", "audio/x-pn-realaudio"),
("asf", "video/x-ms-asf"),
("uvd", "application/vnd.dece.data"),
("ext", "application/vnd.novadigm.ext"),
("swf", "application/x-shockwave-flash"),
("msh", "model/mesh"),
("hbci", "application/vnd.hbci"),
("doc", "application/msword"),
("davmount", "application/davmount+xml"),
("wg", "application/vnd.pmi.widget"),
("zmm", "application/vnd.handheld-entertainment+xml"),
("tfm", "application/x-tex-tfm"),
("iso", "application/x-iso9660-image"),
("ggt", "application/vnd.geogebra.tool"),
("fig", "application/x-xfig"),
("bh2", "application/vnd.fujitsu.oasysprs"),
("rip", "audio/vnd.rip"),
("nnw", "application/vnd.noblenet-web"),
("oa3", "application/vnd.fujitsu.oasys3"),
("p7m", "application/pkcs7-mime"),
("cryptonote", "application/vnd.rig.cryptonote"),
("lnk", "application/x-ms-shortcut"),
("gqs", "application/vnd.grafeq"),
("flv", "video/x-flv"),
("uvm", "video/vnd.dece.mobile"),
("xyz", "chemical/x-xyz"),
("qam", "application/vnd.epson.quickanime"),
("nsf", "application/vnd.lotus-notes"),
("oga", "audio/ogg"),
("flo", "application/vnd.micrografx.flo"),
("grv", "application/vnd.groove-injector"),
("sru", "application/sru+xml"),
("irm", "application/vnd.ibm.rights-management"),
("wpd", "application/vnd.wordperfect"),
("ppam", "application/vnd.ms-powerpoint.addin.macroenabled.12"),
("fh5", "image/x-freehand"),
("hh", "text/x-c"),
("3g2", "video/3gpp2"),
("kpt", "application/vnd.kde.kpresenter"),
("uvvv", "video/vnd.dece.video"),
("texinfo", "application/x-texinfo"),
("zir", "application/vnd.zul"),
("prf", "application/pics-rules"),
("msi", "application/x-msdownload"),
("uvs", "video/vnd.dece.sd"),
("aas", "application/x-authorware-seg"),
("qwt", "application/vnd.quark.quarkxpress"),
("kpr", "application/vnd.kde.kpresenter"),
("nitf", "application/vnd.nitf"),
("ice", "x-conference/x-cooltalk"),
("spl", "application/x-futuresplash"),
("xlw", "application/vnd.ms-excel"),
("ogg", "audio/ogg"),
("obd", "application/x-msbinder"),
("skt", "application/vnd.koan"),
("distz", "application/octet-stream"),
("msf", "application/vnd.epson.msf"),
("prc", "application/x-mobipocket-ebook"),
("bdm", "application/vnd.syncml.dm+wbxml"),
("mpn", "application/vnd.mophun.application"),
("fg5", "application/vnd.fujitsu.oasysgp"),
("edx", "application/vnd.novadigm.edx"),
("tao", "application/vnd.tao.intent-module-archive"),
("ico", "image/x-icon"),
("mdb", "application/x-msaccess"),
("com", "application/x-msdownload"),
("mov", "video/quicktime"),
("sgi", "image/sgi"),
("wbmp", "image/vnd.wap.wbmp"),
("fhc", "image/x-freehand"),
("sfd-hdstx", "application/vnd.hydrostatix.sof-data"),
("cil", "application/vnd.ms-artgalry"),
("xlt", "application/vnd.ms-excel"),
("mpg", "video/mpeg"),
("webp", "image/webp"),
("pfx", "application/x-pkcs12"),
("wks", "application/vnd.ms-works"),
("aw", "application/applixware"),
("hvs", "application/vnd.yamaha.hv-script"),
("xhtml", "application/xhtml+xml"),
("spc", "application/x-pkcs7-certificates"),
("elc", "application/octet-stream"),
("gex", "application/vnd.geometry-explorer"),
("conf", "text/plain"),
("cbr", "application/x-cbr"),
("ktz", "application/vnd.kahootz"),
("uri", "text/uri-list"),
("ac", "application/pkix-attr-cert"),
("ustar", "application/x-ustar"),
("cml", "chemical/x-cml"),
("ris", "application/x-research-info-systems"),
("ics", "text/calendar"),
("n3", "text/n3"),
("vcg", "application/vnd.groove-vcard"),
("dfac", "application/vnd.dreamfactory"),
("install", "application/x-install-instructions"),
("sdp", "application/sdp"),
("mkv", "video/x-matroska"),
("bz2", "application/x-bzip2"),
("uvx", "application/vnd.dece.unspecified"),
("sis", "application/vnd.symbian.install"),
("mcurl", "text/vnd.curl.mcurl"),
("xpw", "application/vnd.intercon.formnet"),
("hps", "application/vnd.hp-hps"),
("odi", "application/vnd.oasis.opendocument.image"),
("dmg", "application/x-apple-diskimage"),
("odm", "application/vnd.oasis.opendocument.text-master"),
("onepkg", "application/onenote"),
("xdp", "application/vnd.adobe.xdp+xml"),
("irp", "application/vnd.irepository.package+xml"),
("cba", "application/x-cbr"),
("ppsx", "application/vnd.openxmlformats-officedocument.presentationml.slideshow"),
("dtshd", "audio/vnd.dts.hd"),
("dis", "application/vnd.mobius.dis"),
("xltx", "application/vnd.openxmlformats-officedocument.spreadsheetml.template"),
("xsl", "application/xml"),
("rdf", "application/rdf+xml"),
("mime", "message/rfc822"),
("fsc", "application/vnd.fsc.weblaunch"),
("mscml", "application/mediaservercontrol+xml"),
("mjp2", "video/mj2"),
("mbox", "application/mbox"),
("pct", "image/x-pict"),
("wgt", "application/widget"),
("trm", "application/x-msterminal"),
("rld", "application/resource-lists-diff+xml"),
("roa", "application/rpki-roa"),
("oprc", "application/vnd.palm"),
("atom", "application/atom+xml"),
("sm", "application/vnd.stepmania.stepchart"),
("wmls", "text/vnd.wap.wmlscript"),
("silo", "model/mesh"),
("mpm", "application/vnd.blueice.multipass"),
("xer", "application/patch-ops-error+xml"),
("sdw", "application/vnd.stardivision.writer"),
("z8", "application/x-zmachine"),
("spot", "text/vnd.in3d.spot"),
("hpgl", "application/vnd.hp-hpgl"),
("bcpio", "application/x-bcpio"),
("arc", "application/x-freearc"),
("teicorpus", "application/tei+xml"),
("nfo", "text/x-nfo"),
("rs", "application/rls-services+xml"),
("pcf", "application/x-font-pcf"),
("xpm", "image/x-xpixmap"),
("sse", "application/vnd.kodak-descriptor"),
("gtar", "application/x-gtar"),
("ifb", "text/calendar"),
("kar", "audio/midi"),
("c4g", "application/vnd.clonk.c4group"),
("x3dvz", "model/x3d+vrml"),
("kfo", "application/vnd.kde.kformula"),
("m2a", "audio/mpeg"),
("res", "application/x-dtbresource+xml"),
("wmx", "video/x-ms-wmx"),
("apr", "application/vnd.lotus-approach"),
("movie", "video/x-sgi-movie"),
("au", "audio/basic"),
("ims", "application/vnd.ms-ims"),
("s3m", "audio/s3m"),
("igs", "model/iges"),
("mp21", "application/mp21"),
("ra", "audio/x-pn-realaudio"),
("afp", "application/vnd.ibm.modcap"),
("djvu", "image/vnd.djvu"),
("pls", "application/pls+xml"),
("meta4", "application/metalink4+xml"),
("flw", "application/vnd.kde.kivio"),
("cdmid", "application/cdmi-domain"),
("book", "application/vnd.framemaker"),
("gramps", "application/x-gramps-xml"),
("oth", "application/vnd.oasis.opendocument.text-web"),
("dvb", "video/vnd.dvb.file"),
("fbs", "image/vnd.fastbidsheet"),
("emf", "application/x-msmetafile"),
("pgp", "application/pgp-encrypted"),
("list3820", "application/vnd.ibm.modcap"),
("pcl", "application/vnd.hp-pcl"),
("wmlc", "application/vnd.wap.wmlc"),
("svd", "application/vnd.svd"),
("blorb", "application/x-blorb"),
("oda", "application/oda"),
("lha", "application/x-lzh-compressed"),
("zip", "application/zip"),
("npx", "image/vnd.net-fpx"),
("xpr", "application/vnd.is-xpr"),
("ppsm", "application/vnd.ms-powerpoint.slideshow.macroenabled.12"),
("mft", "application/rpki-manifest"),
("inkml", "application/inkml+xml"),
("csh", "application/x-csh"),
("btif", "image/prs.btif"),
("gdl", "model/vnd.gdl"),
("ftc", "application/vnd.fluxtime.clip"),
("mts", "model/vnd.mts"),
("ggb", "application/vnd.geogebra.file"),
("def", "text/plain"),
("ttf", "application/x-font-ttf"),
("hpid", "application/vnd.hp-hpid"),
("nbp", "application/vnd.wolfram.player"),
("fm", "application/vnd.framemaker"),
("otc", "application/vnd.oasis.opendocument.chart-template"),
("xfdf", "application/vnd.adobe.xfdf"),
("mgp", "application/vnd.osgeo.mapguide.package"),
("vss", "application/vnd.visio"),
("xpx", "application/vnd.intercon.formnet"),
("lzh", "application/x-lzh-compressed"),
("fli", "video/x-fli"),
("twd", "application/vnd.simtech-mindmapper"),
("fly", "text/vnd.fly"),
("h", "text/x-c"),
("mpga", "audio/mpeg"),
("tiff", "image/tiff"),
("esf", "application/vnd.epson.esf"),
("cdmiq", "application/cdmi-queue"),
("vsf", "application/vnd.vsf"),
("link66", "application/vnd.route66.link66+xml"),
("rpst", "application/vnd.nokia.radio-preset"),
("txt", "text/plain"),
("w3d", "application/x-director"),
("ufdl", "application/vnd.ufdl"),
("pwn", "application/vnd.3m.post-it-notes"),
("svc", "application/vnd.dvb.service"),
("pcx", "image/x-pcx"),
("sbml", "application/sbml+xml"),
("ser", "application/java-serialized-object"),
("skp", "application/vnd.koan"),
("mpg4", "video/mp4"),
("metalink", "application/metalink+xml"),
("ncx", "application/x-dtbncx+xml"),
("avi", "video/x-msvideo"),
("pps", "application/vnd.ms-powerpoint"),
("java", "text/x-java-source"),
("midi", "audio/midi"),
("dump", "application/octet-stream"),
("hdf", "application/x-hdf"),
("xlf", "application/x-xliff+xml"),
("see", "application/vnd.seemail"),
("ghf", "application/vnd.groove-help"),
("hqx", "application/mac-binhex40"),
("lbe", "application/vnd.llamagraphics.life-balance.exchange+xml"),
("sfv", "text/x-sfv"),
("portpkg", "application/vnd.macports.portpkg"),
("ez3", "application/vnd.ezpix-package"),
("vrml", "model/vrml"),
("m3u", "audio/x-mpegurl"),
("viv", "video/vnd.vivo"),
("jar", "application/java-archive"),
("latex", "application/x-latex"),
("xdm", "application/vnd.syncml.dm+xml"),
("caf", "audio/x-caf"),
("m1v", "video/mpeg"),
("z2", "application/x-zmachine"),
("jpe", "image/jpeg"),
("rpss", "application/vnd.nokia.radio-presets"),
("snd", "audio/basic"),
("xhvml", "application/xv+xml"),
("sgl", "application/vnd.stardivision.writer-global"),
("gam", "application/x-tads"),
("lbd", "application/vnd.llamagraphics.life-balance.desktop"),
("wbs", "application/vnd.criticaltools.wbs+xml"),
("cgm", "image/cgm"),
("uvt", "application/vnd.dece.ttml+xml"),
("setreg", "application/set-registration-initiation"),
("sldx", "application/vnd.openxmlformats-officedocument.presentationml.slide"),
("grxml", "application/srgs+xml"),
("azw", "application/vnd.amazon.ebook"),
("xla", "application/vnd.ms-excel"),
("xsm", "application/vnd.syncml+xml"),
("sema", "application/vnd.sema"),
("iota", "application/vnd.astraea-software.iota"),
("sda", "application/vnd.stardivision.draw"),
("asm", "text/x-asm"),
("kml", "application/vnd.google-earth.kml+xml"),
("pdb", "application/vnd.palm"),
("xo", "application/vnd.olpc-sugar"),
("curl", "text/vnd.curl")
])
