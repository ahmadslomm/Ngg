package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ox1 implements d22 {

    /* renamed from: g */
    public static final Pattern f27976g = Pattern.compile("[^\\p{Alnum}]");

    /* renamed from: h */
    public static final String f27977h = Pattern.quote("/");

    /* renamed from: a */
    public final g22 f27978a;

    /* renamed from: b */
    public final Context f27979b;

    /* renamed from: c */
    public final String f27980c;

    /* renamed from: d */
    public final bc1 f27981d;

    /* renamed from: e */
    public final sn0 f27982e;

    /* renamed from: f */
    public String f27983f;

    public ox1(Context context, String str, bc1 bc1Var, sn0 sn0Var) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f27979b = context;
        this.f27980c = str;
        this.f27981d = bc1Var;
        this.f27982e = sn0Var;
        this.f27978a = new g22();
    }

    /* renamed from: a */
    private synchronized String m35151a(String str, SharedPreferences sharedPreferences) {
        String m35154d;
        m35154d = m35154d(UUID.randomUUID().toString());
        iq2.m24030f().m24037i("Created new Crashlytics installation ID: " + m35154d + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", m35154d).putString("firebase.installation.id", str).apply();
        return m35154d;
    }

    /* renamed from: b */
    public static String m35152b() {
        return "SYN_" + UUID.randomUUID().toString();
    }

    /* renamed from: c */
    private String m35153c() {
        try {
            return (String) pq5.m36642f(this.f27981d.getId());
        } catch (Exception e) {
            iq2.m24030f().m24040l("Failed to retrieve Firebase Installations ID.", e);
            return null;
        }
    }

    /* renamed from: d */
    private static String m35154d(String str) {
        if (str == null) {
            return null;
        }
        return f27976g.matcher(str).replaceAll("").toLowerCase(Locale.US);
    }

    /* renamed from: k */
    public static boolean m35155k(String str) {
        return str != null && str.startsWith("SYN_");
    }

    /* renamed from: l */
    private String m35156l(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("crashlytics.installation.id", null);
    }

    /* renamed from: m */
    private String m35157m(String str) {
        return str.replaceAll(f27977h, "");
    }

    /* renamed from: e */
    public String m35158e() {
        return this.f27980c;
    }

    /* renamed from: f */
    public synchronized String m35159f() {
        try {
            String str = this.f27983f;
            if (str != null) {
                return str;
            }
            iq2.m24030f().m24037i("Determining Crashlytics installation ID...");
            SharedPreferences m55876s = x90.m55876s(this.f27979b);
            String string = m55876s.getString("firebase.installation.id", null);
            iq2.m24030f().m24037i("Cached Firebase Installation ID: " + string);
            if (this.f27982e.m47271d()) {
                String m35153c = m35153c();
                iq2.m24030f().m24037i("Fetched Firebase Installation ID: " + m35153c);
                if (m35153c == null) {
                    m35153c = string == null ? m35152b() : string;
                }
                if (m35153c.equals(string)) {
                    this.f27983f = m35156l(m55876s);
                } else {
                    this.f27983f = m35151a(m35153c, m55876s);
                }
            } else if (m35155k(string)) {
                this.f27983f = m35156l(m55876s);
            } else {
                this.f27983f = m35151a(m35152b(), m55876s);
            }
            if (this.f27983f == null) {
                iq2.m24030f().m24039k("Unable to determine Crashlytics Install Id, creating a new one.");
                this.f27983f = m35151a(m35152b(), m55876s);
            }
            iq2.m24030f().m24037i("Crashlytics installation ID: " + this.f27983f);
            return this.f27983f;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: g */
    public String m35160g() {
        return this.f27978a.m18569a(this.f27979b);
    }

    /* renamed from: h */
    public String m35161h() {
        Locale locale = Locale.US;
        return C0626b0.m5337g(m35157m(Build.MANUFACTURER), "/", m35157m(Build.MODEL));
    }

    /* renamed from: i */
    public String m35162i() {
        return m35157m(Build.VERSION.INCREMENTAL);
    }

    /* renamed from: j */
    public String m35163j() {
        return m35157m(Build.VERSION.RELEASE);
    }
}
