package p000;

import java.util.Comparator;
import java.util.LinkedHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i40 {

    /* renamed from: b */
    public static final C3041a f17953b;

    /* renamed from: c */
    public static final LinkedHashMap f17954c;

    /* renamed from: d */
    public static final i40 f17955d;

    /* renamed from: e */
    public static final i40 f17956e;

    /* renamed from: f */
    public static final i40 f17957f;

    /* renamed from: g */
    public static final i40 f17958g;

    /* renamed from: h */
    public static final i40 f17959h;

    /* renamed from: i */
    public static final i40 f17960i;

    /* renamed from: j */
    public static final i40 f17961j;

    /* renamed from: k */
    public static final i40 f17962k;

    /* renamed from: l */
    public static final i40 f17963l;

    /* renamed from: m */
    public static final i40 f17964m;

    /* renamed from: n */
    public static final i40 f17965n;

    /* renamed from: o */
    public static final i40 f17966o;

    /* renamed from: p */
    public static final i40 f17967p;

    /* renamed from: q */
    public static final i40 f17968q;

    /* renamed from: r */
    public static final i40 f17969r;

    /* renamed from: s */
    public static final i40 f17970s;

    /* renamed from: t */
    public static final C3042b f17971t;

    /* renamed from: a */
    public final String f17972a;

    /* compiled from: zaffa */
    /* renamed from: i40$a */
    public static final class C3041a implements Comparator<String> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            l42.m28343f(str, "a");
            l42.m28343f(str2, "b");
            int min = Math.min(str.length(), str2.length());
            for (int i = 4; i < min; i++) {
                char charAt = str.charAt(i);
                char charAt2 = str2.charAt(i);
                if (charAt != charAt2) {
                    return l42.m28345h(charAt, charAt2) < 0 ? -1 : 1;
                }
            }
            int length = str.length();
            int length2 = str2.length();
            if (length != length2) {
                return length < length2 ? -1 : 1;
            }
            return 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i40$b */
    public static final class C3042b {
        private C3042b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public final i40 m22593d(String str, int i) {
            i40 i40Var = new i40(str, null);
            i40.f17954c.put(str, i40Var);
            return i40Var;
        }

        /* renamed from: e */
        private final String m22594e(String str) {
            if (w25.m53882F(str, "TLS_", false, 2, null)) {
                StringBuilder sb = new StringBuilder("SSL_");
                if (str == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String substring = str.substring(4);
                l42.m28342e(substring, "(this as java.lang.String).substring(startIndex)");
                sb.append(substring);
                return sb.toString();
            }
            if (!w25.m53882F(str, "SSL_", false, 2, null)) {
                return str;
            }
            StringBuilder sb2 = new StringBuilder("TLS_");
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String substring2 = str.substring(4);
            l42.m28342e(substring2, "(this as java.lang.String).substring(startIndex)");
            sb2.append(substring2);
            return sb2.toString();
        }

        /* renamed from: b */
        public final synchronized i40 m22595b(String str) {
            i40 i40Var;
            try {
                l42.m28343f(str, "javaName");
                i40Var = (i40) i40.f17954c.get(str);
                if (i40Var == null) {
                    i40Var = (i40) i40.f17954c.get(m22594e(str));
                    if (i40Var == null) {
                        i40Var = new i40(str, null);
                    }
                    i40.f17954c.put(str, i40Var);
                }
            } catch (Throwable th) {
                throw th;
            }
            return i40Var;
        }

        /* renamed from: c */
        public final Comparator<String> m22596c() {
            return i40.f17953b;
        }

        public /* synthetic */ C3042b(pp0 pp0Var) {
            this();
        }
    }

    static {
        C3042b c3042b = new C3042b(null);
        f17971t = c3042b;
        f17953b = new C3041a();
        f17954c = new LinkedHashMap();
        c3042b.m22593d("SSL_RSA_WITH_NULL_MD5", 1);
        c3042b.m22593d("SSL_RSA_WITH_NULL_SHA", 2);
        c3042b.m22593d("SSL_RSA_EXPORT_WITH_RC4_40_MD5", 3);
        c3042b.m22593d("SSL_RSA_WITH_RC4_128_MD5", 4);
        c3042b.m22593d("SSL_RSA_WITH_RC4_128_SHA", 5);
        c3042b.m22593d("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA", 8);
        c3042b.m22593d("SSL_RSA_WITH_DES_CBC_SHA", 9);
        f17955d = c3042b.m22593d("SSL_RSA_WITH_3DES_EDE_CBC_SHA", 10);
        c3042b.m22593d("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA", 17);
        c3042b.m22593d("SSL_DHE_DSS_WITH_DES_CBC_SHA", 18);
        c3042b.m22593d("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA", 19);
        c3042b.m22593d("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA", 20);
        c3042b.m22593d("SSL_DHE_RSA_WITH_DES_CBC_SHA", 21);
        c3042b.m22593d("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA", 22);
        c3042b.m22593d("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5", 23);
        c3042b.m22593d("SSL_DH_anon_WITH_RC4_128_MD5", 24);
        c3042b.m22593d("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA", 25);
        c3042b.m22593d("SSL_DH_anon_WITH_DES_CBC_SHA", 26);
        c3042b.m22593d("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA", 27);
        c3042b.m22593d("TLS_KRB5_WITH_DES_CBC_SHA", 30);
        c3042b.m22593d("TLS_KRB5_WITH_3DES_EDE_CBC_SHA", 31);
        c3042b.m22593d("TLS_KRB5_WITH_RC4_128_SHA", 32);
        c3042b.m22593d("TLS_KRB5_WITH_DES_CBC_MD5", 34);
        c3042b.m22593d("TLS_KRB5_WITH_3DES_EDE_CBC_MD5", 35);
        c3042b.m22593d("TLS_KRB5_WITH_RC4_128_MD5", 36);
        c3042b.m22593d("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA", 38);
        c3042b.m22593d("TLS_KRB5_EXPORT_WITH_RC4_40_SHA", 40);
        c3042b.m22593d("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5", 41);
        c3042b.m22593d("TLS_KRB5_EXPORT_WITH_RC4_40_MD5", 43);
        f17956e = c3042b.m22593d("TLS_RSA_WITH_AES_128_CBC_SHA", 47);
        c3042b.m22593d("TLS_DHE_DSS_WITH_AES_128_CBC_SHA", 50);
        c3042b.m22593d("TLS_DHE_RSA_WITH_AES_128_CBC_SHA", 51);
        c3042b.m22593d("TLS_DH_anon_WITH_AES_128_CBC_SHA", 52);
        f17957f = c3042b.m22593d("TLS_RSA_WITH_AES_256_CBC_SHA", 53);
        c3042b.m22593d("TLS_DHE_DSS_WITH_AES_256_CBC_SHA", 56);
        c3042b.m22593d("TLS_DHE_RSA_WITH_AES_256_CBC_SHA", 57);
        c3042b.m22593d("TLS_DH_anon_WITH_AES_256_CBC_SHA", 58);
        c3042b.m22593d("TLS_RSA_WITH_NULL_SHA256", 59);
        c3042b.m22593d("TLS_RSA_WITH_AES_128_CBC_SHA256", 60);
        c3042b.m22593d("TLS_RSA_WITH_AES_256_CBC_SHA256", 61);
        c3042b.m22593d("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256", 64);
        c3042b.m22593d("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA", 65);
        c3042b.m22593d("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA", 68);
        c3042b.m22593d("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA", 69);
        c3042b.m22593d("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", 103);
        c3042b.m22593d("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256", 106);
        c3042b.m22593d("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", 107);
        c3042b.m22593d("TLS_DH_anon_WITH_AES_128_CBC_SHA256", 108);
        c3042b.m22593d("TLS_DH_anon_WITH_AES_256_CBC_SHA256", 109);
        c3042b.m22593d("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA", 132);
        c3042b.m22593d("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA", 135);
        c3042b.m22593d("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA", 136);
        c3042b.m22593d("TLS_PSK_WITH_RC4_128_SHA", 138);
        c3042b.m22593d("TLS_PSK_WITH_3DES_EDE_CBC_SHA", 139);
        c3042b.m22593d("TLS_PSK_WITH_AES_128_CBC_SHA", 140);
        c3042b.m22593d("TLS_PSK_WITH_AES_256_CBC_SHA", 141);
        c3042b.m22593d("TLS_RSA_WITH_SEED_CBC_SHA", 150);
        f17958g = c3042b.m22593d("TLS_RSA_WITH_AES_128_GCM_SHA256", 156);
        f17959h = c3042b.m22593d("TLS_RSA_WITH_AES_256_GCM_SHA384", 157);
        c3042b.m22593d("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", 158);
        c3042b.m22593d("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", 159);
        c3042b.m22593d("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256", 162);
        c3042b.m22593d("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384", 163);
        c3042b.m22593d("TLS_DH_anon_WITH_AES_128_GCM_SHA256", 166);
        c3042b.m22593d("TLS_DH_anon_WITH_AES_256_GCM_SHA384", 167);
        c3042b.m22593d("TLS_EMPTY_RENEGOTIATION_INFO_SCSV", 255);
        c3042b.m22593d("TLS_FALLBACK_SCSV", 22016);
        c3042b.m22593d("TLS_ECDH_ECDSA_WITH_NULL_SHA", 49153);
        c3042b.m22593d("TLS_ECDH_ECDSA_WITH_RC4_128_SHA", 49154);
        c3042b.m22593d("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA", 49155);
        c3042b.m22593d("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA", 49156);
        c3042b.m22593d("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA", 49157);
        c3042b.m22593d("TLS_ECDHE_ECDSA_WITH_NULL_SHA", 49158);
        c3042b.m22593d("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA", 49159);
        c3042b.m22593d("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA", 49160);
        c3042b.m22593d("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", 49161);
        c3042b.m22593d("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", 49162);
        c3042b.m22593d("TLS_ECDH_RSA_WITH_NULL_SHA", 49163);
        c3042b.m22593d("TLS_ECDH_RSA_WITH_RC4_128_SHA", 49164);
        c3042b.m22593d("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA", 49165);
        c3042b.m22593d("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA", 49166);
        c3042b.m22593d("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA", 49167);
        c3042b.m22593d("TLS_ECDHE_RSA_WITH_NULL_SHA", 49168);
        c3042b.m22593d("TLS_ECDHE_RSA_WITH_RC4_128_SHA", 49169);
        c3042b.m22593d("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA", 49170);
        f17960i = c3042b.m22593d("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", 49171);
        f17961j = c3042b.m22593d("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", 49172);
        c3042b.m22593d("TLS_ECDH_anon_WITH_NULL_SHA", 49173);
        c3042b.m22593d("TLS_ECDH_anon_WITH_RC4_128_SHA", 49174);
        c3042b.m22593d("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA", 49175);
        c3042b.m22593d("TLS_ECDH_anon_WITH_AES_128_CBC_SHA", 49176);
        c3042b.m22593d("TLS_ECDH_anon_WITH_AES_256_CBC_SHA", 49177);
        c3042b.m22593d("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256", 49187);
        c3042b.m22593d("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384", 49188);
        c3042b.m22593d("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256", 49189);
        c3042b.m22593d("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384", 49190);
        c3042b.m22593d("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", 49191);
        c3042b.m22593d("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", 49192);
        c3042b.m22593d("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256", 49193);
        c3042b.m22593d("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384", 49194);
        f17962k = c3042b.m22593d("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", 49195);
        f17963l = c3042b.m22593d("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", 49196);
        c3042b.m22593d("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256", 49197);
        c3042b.m22593d("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384", 49198);
        f17964m = c3042b.m22593d("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", 49199);
        f17965n = c3042b.m22593d("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", 49200);
        c3042b.m22593d("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256", 49201);
        c3042b.m22593d("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384", 49202);
        c3042b.m22593d("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA", 49205);
        c3042b.m22593d("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA", 49206);
        f17966o = c3042b.m22593d("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52392);
        f17967p = c3042b.m22593d("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", 52393);
        c3042b.m22593d("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52394);
        c3042b.m22593d("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256", 52396);
        f17968q = c3042b.m22593d("TLS_AES_128_GCM_SHA256", 4865);
        f17969r = c3042b.m22593d("TLS_AES_256_GCM_SHA384", 4866);
        f17970s = c3042b.m22593d("TLS_CHACHA20_POLY1305_SHA256", 4867);
        c3042b.m22593d("TLS_AES_128_CCM_SHA256", 4868);
        c3042b.m22593d("TLS_AES_128_CCM_8_SHA256", 4869);
    }

    private i40(String str) {
        this.f17972a = str;
    }

    /* renamed from: c */
    public final String m22590c() {
        return this.f17972a;
    }

    public String toString() {
        return this.f17972a;
    }

    public /* synthetic */ i40(String str, pp0 pp0Var) {
        this(str);
    }
}
