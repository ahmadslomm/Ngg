package p000;

import android.text.TextUtils;
import android.util.Log;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s07 extends z77 {

    /* renamed from: c */
    public char f37354c;

    /* renamed from: d */
    public long f37355d;

    /* renamed from: e */
    public String f37356e;

    /* renamed from: f */
    public final n07 f37357f;

    /* renamed from: g */
    public final n07 f37358g;

    /* renamed from: h */
    public final n07 f37359h;

    /* renamed from: i */
    public final n07 f37360i;

    /* renamed from: j */
    public final n07 f37361j;

    /* renamed from: k */
    public final n07 f37362k;

    /* renamed from: l */
    public final n07 f37363l;

    /* renamed from: m */
    public final n07 f37364m;

    /* renamed from: n */
    public final n07 f37365n;

    public s07(r57 r57Var) {
        super(r57Var);
        this.f37354c = (char) 0;
        this.f37355d = -1L;
        this.f37357f = new n07(this, 6, false, false);
        this.f37358g = new n07(this, 6, true, false);
        this.f37359h = new n07(this, 6, false, true);
        this.f37360i = new n07(this, 5, false, false);
        this.f37361j = new n07(this, 5, true, false);
        this.f37362k = new n07(this, 5, false, true);
        this.f37363l = new n07(this, 4, false, false);
        this.f37364m = new n07(this, 3, false, false);
        this.f37365n = new n07(this, 2, false, false);
    }

    /* renamed from: A */
    public static String m45714A(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String m45715B = m45715B(z, obj);
        String m45715B2 = m45715B(z, obj2);
        String m45715B3 = m45715B(z, obj3);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(m45715B)) {
            sb.append(str2);
            sb.append(m45715B);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(m45715B2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(m45715B2);
        }
        if (!TextUtils.isEmpty(m45715B3)) {
            sb.append(str3);
            sb.append(m45715B3);
        }
        return sb.toString();
    }

    /* renamed from: B */
    public static String m45715B(boolean z, Object obj) {
        String str;
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i = 0;
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            char charAt = obj.toString().charAt(0);
            String valueOf = String.valueOf(Math.abs(l.longValue()));
            long round = Math.round(Math.pow(10.0d, valueOf.length() - 1));
            long round2 = Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
            StringBuilder sb = new StringBuilder();
            String str2 = charAt == '-' ? "-" : "";
            sb.append(str2);
            sb.append(round);
            sb.append("...");
            sb.append(str2);
            sb.append(round2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (!(obj instanceof p07)) {
                return z ? "-" : obj.toString();
            }
            str = ((p07) obj).f28225a;
            return str;
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String m45716C = m45716C(r57.class.getCanonicalName());
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && m45716C(className).equals(m45716C)) {
                sb2.append(": ");
                sb2.append(stackTraceElement);
                break;
            }
            i++;
        }
        return sb2.toString();
    }

    /* renamed from: C */
    public static String m45716C(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf != -1) {
            return str.substring(0, lastIndexOf);
        }
        dq7.m13950b();
        return ((Boolean) gz6.f16430w0.m14387a(null)).booleanValue() ? "" : str;
    }

    /* renamed from: z */
    public static Object m45721z(String str) {
        if (str == null) {
            return null;
        }
        return new p07(str);
    }

    @EnsuresNonNull({"logTagDoNotUseDirectly"})
    /* renamed from: D */
    public final String m45722D() {
        String str;
        synchronized (this) {
            try {
                if (this.f37356e == null) {
                    if (this.f44100a.m44294Q() != null) {
                        this.f37356e = this.f44100a.m44294Q();
                    } else {
                        this.f37356e = this.f44100a.m44311z().m23721w();
                    }
                }
                kw3.m27829m(this.f37356e);
                str = this.f37356e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    /* renamed from: G */
    public final void m45723G(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(m45722D(), i)) {
            Log.println(i, m45722D(), m45714A(false, str, obj, obj2, obj3));
        }
        if (z2 || i < 5) {
            return;
        }
        kw3.m27829m(str);
        i57 m44285G = this.f44100a.m44285G();
        if (m44285G == null) {
            Log.println(6, m45722D(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!m44285G.m59235n()) {
                Log.println(6, m45722D(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i >= 9) {
                i = 8;
            }
            m44285G.m22680z(new k07(this, i, str, obj, obj2, obj3));
        }
    }

    @Override // p000.z77
    /* renamed from: j */
    public final boolean mo21865j() {
        return false;
    }

    /* renamed from: q */
    public final n07 m45724q() {
        return this.f37364m;
    }

    /* renamed from: r */
    public final n07 m45725r() {
        return this.f37357f;
    }

    /* renamed from: s */
    public final n07 m45726s() {
        return this.f37359h;
    }

    /* renamed from: t */
    public final n07 m45727t() {
        return this.f37358g;
    }

    /* renamed from: u */
    public final n07 m45728u() {
        return this.f37363l;
    }

    /* renamed from: v */
    public final n07 m45729v() {
        return this.f37365n;
    }

    /* renamed from: w */
    public final n07 m45730w() {
        return this.f37360i;
    }

    /* renamed from: x */
    public final n07 m45731x() {
        return this.f37362k;
    }

    /* renamed from: y */
    public final n07 m45732y() {
        return this.f37361j;
    }
}
