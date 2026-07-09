package p000;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.PatternSyntaxException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class yu7 {

    /* renamed from: a */
    public final String f47469a;

    /* renamed from: b */
    public final int f47470b;

    /* renamed from: c */
    public Boolean f47471c;

    /* renamed from: d */
    public Boolean f47472d;

    /* renamed from: e */
    public Long f47473e;

    /* renamed from: f */
    public Long f47474f;

    public yu7(String str, int i) {
        this.f47469a = str;
        this.f47470b = i;
    }

    /* renamed from: d */
    private static Boolean m58793d(String str, int i, boolean z, String str2, List list, String str3, s07 s07Var) {
        if (i == 7) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z && i != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i - 1) {
            case 1:
                if (str3 != null) {
                    try {
                        break;
                    } catch (PatternSyntaxException unused) {
                        if (s07Var != null) {
                            s07Var.m45730w().m31882b("Invalid regular expression in REGEXP audience filter. expression", str3);
                        }
                        return null;
                    }
                }
                break;
            case 6:
                if (list != null) {
                    break;
                }
                break;
        }
        return null;
    }

    /* renamed from: e */
    public static Boolean m58794e(BigDecimal bigDecimal, o07 o07Var, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        kw3.m27829m(o07Var);
        if (o07Var.m33641H()) {
            if (o07Var.m33646M() != 1) {
                if (o07Var.m33646M() == 5) {
                    if (!o07Var.m33645L() || !o07Var.m33644K()) {
                        return null;
                    }
                } else if (!o07Var.m33642I()) {
                    return null;
                }
                int m33646M = o07Var.m33646M();
                if (o07Var.m33646M() == 5) {
                    if (wk7.m54721P(o07Var.m33639F()) && wk7.m54721P(o07Var.m33638E())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(o07Var.m33639F());
                            bigDecimal4 = new BigDecimal(o07Var.m33638E());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!wk7.m54721P(o07Var.m33637D())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(o07Var.m33637D());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (m33646M == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i = m33646M - 1;
                if (i == 1) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
                if (i == 2) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
                if (i != 3) {
                    if (i == 4 && bigDecimal3 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                    }
                    return null;
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (d != 0.0d) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0);
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
            }
        }
        return null;
    }

    /* renamed from: f */
    public static Boolean m58795f(String str, i17 i17Var, s07 s07Var) {
        List list;
        kw3.m27829m(i17Var);
        if (str == null || !i17Var.m22519J() || i17Var.m22520K() == 1) {
            return null;
        }
        if (i17Var.m22520K() == 7) {
            if (i17Var.m22513B() == 0) {
                return null;
            }
        } else if (!i17Var.m22518I()) {
            return null;
        }
        int m22520K = i17Var.m22520K();
        boolean m22516G = i17Var.m22516G();
        String m22514E = (m22516G || m22520K == 2 || m22520K == 7) ? i17Var.m22514E() : i17Var.m22514E().toUpperCase(Locale.ENGLISH);
        if (i17Var.m22513B() == 0) {
            list = null;
        } else {
            List m22515F = i17Var.m22515F();
            if (!m22516G) {
                ArrayList arrayList = new ArrayList(m22515F.size());
                Iterator it = m22515F.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                m22515F = Collections.unmodifiableList(arrayList);
            }
            list = m22515F;
        }
        return m58793d(str, m22520K, m22516G, m22514E, list, m22520K == 2 ? m22514E : null, s07Var);
    }

    /* renamed from: g */
    public static Boolean m58796g(double d, o07 o07Var) {
        try {
            return m58794e(new BigDecimal(d), o07Var, Math.ulp(d));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: h */
    public static Boolean m58797h(long j, o07 o07Var) {
        try {
            return m58794e(new BigDecimal(j), o07Var, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: i */
    public static Boolean m58798i(String str, o07 o07Var) {
        if (!wk7.m54721P(str)) {
            return null;
        }
        try {
            return m58794e(new BigDecimal(str), o07Var, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: j */
    public static Boolean m58799j(Boolean bool, boolean z) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z);
    }

    /* renamed from: a */
    public abstract int mo12654a();

    /* renamed from: b */
    public abstract boolean mo12655b();

    /* renamed from: c */
    public abstract boolean mo12656c();
}
