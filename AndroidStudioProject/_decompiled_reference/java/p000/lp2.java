package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lp2 implements np2 {

    /* renamed from: c */
    public static final Locale[] f23275c = new Locale[0];

    /* renamed from: a */
    public final Locale[] f23276a;

    /* renamed from: b */
    public final String f23277b;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        kp2.m27529b("en-Latn");
    }

    public lp2(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f23276a = f23275c;
            this.f23277b = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < localeArr.length; i++) {
            Locale locale = localeArr[i];
            if (locale == null) {
                throw new NullPointerException(yv2.m58810e(i, "list[", "] is null"));
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                m29607c(sb, locale2);
                if (i < localeArr.length - 1) {
                    sb.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f23276a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f23277b = sb.toString();
    }

    /* renamed from: c */
    public static void m29607c(StringBuilder sb, Locale locale) {
        sb.append(locale.getLanguage());
        String country = locale.getCountry();
        if (country == null || country.isEmpty()) {
            return;
        }
        sb.append('-');
        sb.append(locale.getCountry());
    }

    @Override // p000.np2
    /* renamed from: a */
    public String mo29608a() {
        return this.f23277b;
    }

    @Override // p000.np2
    /* renamed from: b */
    public Object mo29609b() {
        return null;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lp2)) {
            return false;
        }
        Locale[] localeArr = ((lp2) obj).f23276a;
        Locale[] localeArr2 = this.f23276a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i = 0; i < localeArr2.length; i++) {
            if (!localeArr2[i].equals(localeArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.np2
    public Locale get(int i) {
        if (i >= 0) {
            Locale[] localeArr = this.f23276a;
            if (i < localeArr.length) {
                return localeArr[i];
            }
        }
        return null;
    }

    public int hashCode() {
        int i = 1;
        for (Locale locale : this.f23276a) {
            i = (i * 31) + locale.hashCode();
        }
        return i;
    }

    @Override // p000.np2
    public boolean isEmpty() {
        return this.f23276a.length == 0;
    }

    @Override // p000.np2
    public int size() {
        return this.f23276a.length;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i = 0;
        while (true) {
            Locale[] localeArr = this.f23276a;
            if (i >= localeArr.length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(localeArr[i]);
            if (i < localeArr.length - 1) {
                sb.append(',');
            }
            i++;
        }
    }
}
