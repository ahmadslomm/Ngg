package p000;

import java.nio.ByteBuffer;
import p000.uy2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hz2 {

    /* renamed from: a */
    public static final String[] f17807a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* renamed from: a */
    public static ej1 m22450a(int i, ej1 ej1Var, uy2 uy2Var, uy2 uy2Var2, jn1 jn1Var) {
        if (i == 1) {
            if (jn1Var.m25678a()) {
                ej1Var = ej1Var.m15522e(jn1Var.f20323a, jn1Var.f20324b);
            }
            return uy2Var != null ? ej1Var.m15524g(uy2Var) : ej1Var;
        }
        if (i != 2 || uy2Var2 == null) {
            return ej1Var;
        }
        for (int i2 = 0; i2 < uy2Var2.m51835d(); i2++) {
            uy2.InterfaceC6488b m51834c = uy2Var2.m51834c(i2);
            if (m51834c instanceof lv2) {
                lv2 lv2Var = (lv2) m51834c;
                if ("com.android.capture.fps".equals(lv2Var.f23463a) && lv2Var.f23466d == 23) {
                    try {
                        ej1Var = ej1Var.m15521d(ByteBuffer.wrap(lv2Var.f23464b).asFloatBuffer().get()).m15524g(new uy2(lv2Var));
                    } catch (NumberFormatException unused) {
                        wp2.m54978e("MetadataUtil", "Ignoring invalid framerate");
                    }
                }
            }
        }
        return ej1Var;
    }

    /* renamed from: b */
    private static j90 m22451b(int i, zm3 zm3Var) {
        int m59859j = zm3Var.m59859j();
        if (zm3Var.m59859j() == 1684108385) {
            zm3Var.m59849M(8);
            String m59869t = zm3Var.m59869t(m59859j - 16);
            return new j90("und", m59869t, m59869t);
        }
        wp2.m54978e("MetadataUtil", "Failed to parse comment attribute: " + AbstractC3507jk.m25540a(i));
        return null;
    }

    /* renamed from: c */
    private static C7111yf m22452c(zm3 zm3Var) {
        int m59859j = zm3Var.m59859j();
        if (zm3Var.m59859j() != 1684108385) {
            wp2.m54978e("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int m25541b = AbstractC3507jk.m25541b(zm3Var.m59859j());
        String str = m25541b == 13 ? "image/jpeg" : m25541b == 14 ? "image/png" : null;
        if (str == null) {
            C0626b0.m5342m(m25541b, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        zm3Var.m59849M(4);
        int i = m59859j - 16;
        byte[] bArr = new byte[i];
        zm3Var.m59857h(bArr, 0, i);
        return new C7111yf(str, null, 3, bArr);
    }

    /* renamed from: d */
    public static uy2.InterfaceC6488b m22453d(zm3 zm3Var) {
        int m59859j = zm3Var.m59859j() + zm3Var.m59852c();
        int m59859j2 = zm3Var.m59859j();
        int i = (m59859j2 >> 24) & 255;
        try {
            if (i == 169 || i == 253) {
                int i2 = 16777215 & m59859j2;
                if (i2 == 6516084) {
                    return m22451b(m59859j2, zm3Var);
                }
                if (i2 == 7233901 || i2 == 7631467) {
                    return m22458i(m59859j2, "TIT2", zm3Var);
                }
                if (i2 == 6516589 || i2 == 7828084) {
                    return m22458i(m59859j2, "TCOM", zm3Var);
                }
                if (i2 == 6578553) {
                    return m22458i(m59859j2, "TDRC", zm3Var);
                }
                if (i2 == 4280916) {
                    return m22458i(m59859j2, "TPE1", zm3Var);
                }
                if (i2 == 7630703) {
                    return m22458i(m59859j2, "TSSE", zm3Var);
                }
                if (i2 == 6384738) {
                    return m22458i(m59859j2, "TALB", zm3Var);
                }
                if (i2 == 7108978) {
                    return m22458i(m59859j2, "USLT", zm3Var);
                }
                if (i2 == 6776174) {
                    return m22458i(m59859j2, "TCON", zm3Var);
                }
                if (i2 == 6779504) {
                    return m22458i(m59859j2, "TIT1", zm3Var);
                }
            } else {
                if (m59859j2 == 1735291493) {
                    return m22457h(zm3Var);
                }
                if (m59859j2 == 1684632427) {
                    return m22454e(m59859j2, "TPOS", zm3Var);
                }
                if (m59859j2 == 1953655662) {
                    return m22454e(m59859j2, "TRCK", zm3Var);
                }
                if (m59859j2 == 1953329263) {
                    return m22459j(m59859j2, "TBPM", zm3Var, true, false);
                }
                if (m59859j2 == 1668311404) {
                    return m22459j(m59859j2, "TCMP", zm3Var, true, true);
                }
                if (m59859j2 == 1668249202) {
                    return m22452c(zm3Var);
                }
                if (m59859j2 == 1631670868) {
                    return m22458i(m59859j2, "TPE2", zm3Var);
                }
                if (m59859j2 == 1936682605) {
                    return m22458i(m59859j2, "TSOT", zm3Var);
                }
                if (m59859j2 == 1936679276) {
                    return m22458i(m59859j2, "TSO2", zm3Var);
                }
                if (m59859j2 == 1936679282) {
                    return m22458i(m59859j2, "TSOA", zm3Var);
                }
                if (m59859j2 == 1936679265) {
                    return m22458i(m59859j2, "TSOP", zm3Var);
                }
                if (m59859j2 == 1936679791) {
                    return m22458i(m59859j2, "TSOC", zm3Var);
                }
                if (m59859j2 == 1920233063) {
                    return m22459j(m59859j2, "ITUNESADVISORY", zm3Var, false, false);
                }
                if (m59859j2 == 1885823344) {
                    return m22459j(m59859j2, "ITUNESGAPLESS", zm3Var, false, true);
                }
                if (m59859j2 == 1936683886) {
                    return m22458i(m59859j2, "TVSHOWSORT", zm3Var);
                }
                if (m59859j2 == 1953919848) {
                    return m22458i(m59859j2, "TVSHOW", zm3Var);
                }
                if (m59859j2 == 757935405) {
                    return m22455f(zm3Var, m59859j);
                }
            }
            wp2.m54974a("MetadataUtil", "Skipped unknown metadata entry: " + AbstractC3507jk.m25540a(m59859j2));
            zm3Var.m59848L(m59859j);
            return null;
        } finally {
            zm3Var.m59848L(m59859j);
        }
    }

    /* renamed from: e */
    private static qb5 m22454e(int i, String str, zm3 zm3Var) {
        int m59859j = zm3Var.m59859j();
        if (zm3Var.m59859j() == 1684108385 && m59859j >= 22) {
            zm3Var.m59849M(10);
            int m59841E = zm3Var.m59841E();
            if (m59841E > 0) {
                String m15213k = ee1.m15213k("", m59841E);
                int m59841E2 = zm3Var.m59841E();
                if (m59841E2 > 0) {
                    m15213k = m15213k + "/" + m59841E2;
                }
                return new qb5(str, null, m15213k);
            }
        }
        wp2.m54978e("MetadataUtil", "Failed to parse index/count attribute: " + AbstractC3507jk.m25540a(i));
        return null;
    }

    /* renamed from: f */
    private static lx1 m22455f(zm3 zm3Var, int i) {
        String str = null;
        String str2 = null;
        int i2 = -1;
        int i3 = -1;
        while (zm3Var.m59852c() < i) {
            int m59852c = zm3Var.m59852c();
            int m59859j = zm3Var.m59859j();
            int m59859j2 = zm3Var.m59859j();
            zm3Var.m59849M(4);
            if (m59859j2 == 1835360622) {
                str = zm3Var.m59869t(m59859j - 12);
            } else if (m59859j2 == 1851878757) {
                str2 = zm3Var.m59869t(m59859j - 12);
            } else {
                if (m59859j2 == 1684108385) {
                    i2 = m59852c;
                    i3 = m59859j;
                }
                zm3Var.m59849M(m59859j - 12);
            }
        }
        if (str == null || str2 == null || i2 == -1) {
            return null;
        }
        zm3Var.m59848L(i2);
        zm3Var.m59849M(16);
        return new c42(str, str2, zm3Var.m59869t(i3 - 16));
    }

    /* renamed from: g */
    public static lv2 m22456g(zm3 zm3Var, int i, String str) {
        while (true) {
            int m59852c = zm3Var.m59852c();
            if (m59852c >= i) {
                return null;
            }
            int m59859j = zm3Var.m59859j();
            if (zm3Var.m59859j() == 1684108385) {
                int m59859j2 = zm3Var.m59859j();
                int m59859j3 = zm3Var.m59859j();
                int i2 = m59859j - 16;
                byte[] bArr = new byte[i2];
                zm3Var.m59857h(bArr, 0, i2);
                return new lv2(str, bArr, m59859j3, m59859j2);
            }
            zm3Var.m59848L(m59852c + m59859j);
        }
    }

    /* renamed from: h */
    private static qb5 m22457h(zm3 zm3Var) {
        int m22460k = m22460k(zm3Var);
        String str = (m22460k <= 0 || m22460k > 192) ? null : f17807a[m22460k - 1];
        if (str != null) {
            return new qb5("TCON", null, str);
        }
        wp2.m54978e("MetadataUtil", "Failed to parse standard genre code");
        return null;
    }

    /* renamed from: i */
    private static qb5 m22458i(int i, String str, zm3 zm3Var) {
        int m59859j = zm3Var.m59859j();
        if (zm3Var.m59859j() == 1684108385) {
            zm3Var.m59849M(8);
            return new qb5(str, null, zm3Var.m59869t(m59859j - 16));
        }
        wp2.m54978e("MetadataUtil", "Failed to parse text attribute: " + AbstractC3507jk.m25540a(i));
        return null;
    }

    /* renamed from: j */
    private static lx1 m22459j(int i, String str, zm3 zm3Var, boolean z, boolean z2) {
        int m22460k = m22460k(zm3Var);
        if (z2) {
            m22460k = Math.min(1, m22460k);
        }
        if (m22460k >= 0) {
            return z ? new qb5(str, null, Integer.toString(m22460k)) : new j90("und", str, Integer.toString(m22460k));
        }
        wp2.m54978e("MetadataUtil", "Failed to parse uint8 attribute: " + AbstractC3507jk.m25540a(i));
        return null;
    }

    /* renamed from: k */
    private static int m22460k(zm3 zm3Var) {
        zm3Var.m59849M(4);
        if (zm3Var.m59859j() == 1684108385) {
            zm3Var.m59849M(8);
            return zm3Var.m59874y();
        }
        wp2.m54978e("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }
}
