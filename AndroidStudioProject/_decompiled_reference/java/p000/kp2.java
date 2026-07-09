package p000;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kp2 {

    /* renamed from: b */
    public static final kp2 f21712b = m27528a(new Locale[0]);

    /* renamed from: a */
    public final np2 f21713a;

    /* compiled from: zaffa */
    /* renamed from: kp2$a */
    public static class C3721a {
        static {
            new Locale("en", "XA");
            new Locale("ar", "XB");
        }

        /* renamed from: a */
        public static Locale m27537a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kp2$b */
    public static class C3722b {
        /* renamed from: a */
        public static LocaleList m27538a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }
    }

    private kp2(np2 np2Var) {
        this.f21713a = np2Var;
    }

    /* renamed from: a */
    public static kp2 m27528a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? m27532i(C3722b.m27538a(localeArr)) : new kp2(new lp2(localeArr));
    }

    /* renamed from: b */
    public static Locale m27529b(String str) {
        if (str.contains("-")) {
            String[] split = str.split("-", -1);
            if (split.length > 2) {
                return new Locale(split[0], split[1], split[2]);
            }
            if (split.length > 1) {
                return new Locale(split[0], split[1]);
            }
            if (split.length == 1) {
                return new Locale(split[0]);
            }
        } else {
            if (!str.contains("_")) {
                return new Locale(str);
            }
            String[] split2 = str.split("_", -1);
            if (split2.length > 2) {
                return new Locale(split2[0], split2[1], split2[2]);
            }
            if (split2.length > 1) {
                return new Locale(split2[0], split2[1]);
            }
            if (split2.length == 1) {
                return new Locale(split2[0]);
            }
        }
        throw new IllegalArgumentException(yv2.m58814l("Can not parse language tag: [", str, "]"));
    }

    /* renamed from: c */
    public static kp2 m27530c(String str) {
        if (str == null || str.isEmpty()) {
            return m27531e();
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = C3721a.m27537a(split[i]);
        }
        return m27528a(localeArr);
    }

    /* renamed from: e */
    public static kp2 m27531e() {
        return f21712b;
    }

    /* renamed from: i */
    public static kp2 m27532i(LocaleList localeList) {
        return new kp2(new op2(localeList));
    }

    /* renamed from: d */
    public Locale m27533d(int i) {
        return this.f21713a.get(i);
    }

    public boolean equals(Object obj) {
        if (obj instanceof kp2) {
            if (this.f21713a.equals(((kp2) obj).f21713a)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public boolean m27534f() {
        return this.f21713a.isEmpty();
    }

    /* renamed from: g */
    public int m27535g() {
        return this.f21713a.size();
    }

    /* renamed from: h */
    public String m27536h() {
        return this.f21713a.mo29608a();
    }

    public int hashCode() {
        return this.f21713a.hashCode();
    }

    public String toString() {
        return this.f21713a.toString();
    }
}
