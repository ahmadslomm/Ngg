package p000;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rk5 {
    /* renamed from: a */
    public static Collection m44938a(Object obj) {
        if ((obj instanceof f82) && !(obj instanceof g82)) {
            m44954q(obj, "kotlin.collections.MutableCollection");
        }
        return m44943f(obj);
    }

    /* renamed from: b */
    public static Iterable m44939b(Object obj) {
        if ((obj instanceof f82) && !(obj instanceof g82)) {
            m44954q(obj, "kotlin.collections.MutableIterable");
        }
        return m44944g(obj);
    }

    /* renamed from: c */
    public static List m44940c(Object obj) {
        if ((obj instanceof f82) && !(obj instanceof h82)) {
            m44954q(obj, "kotlin.collections.MutableList");
        }
        return m44945h(obj);
    }

    /* renamed from: d */
    public static Map m44941d(Object obj) {
        if ((obj instanceof f82) && !(obj instanceof i82)) {
            m44954q(obj, "kotlin.collections.MutableMap");
        }
        return m44946i(obj);
    }

    /* renamed from: e */
    public static Object m44942e(Object obj, int i) {
        if (obj != null && !m44948k(obj, i)) {
            m44954q(obj, "kotlin.jvm.functions.Function" + i);
        }
        return obj;
    }

    /* renamed from: f */
    public static Collection m44943f(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            throw m44953p(e);
        }
    }

    /* renamed from: g */
    public static Iterable m44944g(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e) {
            throw m44953p(e);
        }
    }

    /* renamed from: h */
    public static List m44945h(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            throw m44953p(e);
        }
    }

    /* renamed from: i */
    public static Map m44946i(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            throw m44953p(e);
        }
    }

    /* renamed from: j */
    public static int m44947j(Object obj) {
        if (obj instanceof hm1) {
            return ((hm1) obj).getArity();
        }
        if (obj instanceof gl1) {
            return 0;
        }
        if (obj instanceof il1) {
            return 1;
        }
        if (obj instanceof wl1) {
            return 2;
        }
        if (obj instanceof yl1) {
            return 3;
        }
        if (obj instanceof zl1) {
            return 4;
        }
        if (obj instanceof am1) {
            return 5;
        }
        if (obj instanceof bm1) {
            return 6;
        }
        if (obj instanceof cm1) {
            return 7;
        }
        if (obj instanceof dm1) {
            return 8;
        }
        if (obj instanceof em1) {
            return 9;
        }
        if (obj instanceof hl1) {
            return 10;
        }
        if (obj instanceof jl1) {
            return 11;
        }
        if (obj instanceof kl1) {
            return 12;
        }
        if (obj instanceof ll1) {
            return 13;
        }
        if (obj instanceof ml1) {
            return 14;
        }
        if (obj instanceof nl1) {
            return 15;
        }
        if (obj instanceof ol1) {
            return 16;
        }
        if (obj instanceof pl1) {
            return 17;
        }
        if (obj instanceof ql1) {
            return 18;
        }
        if (obj instanceof rl1) {
            return 19;
        }
        if (obj instanceof tl1) {
            return 20;
        }
        if (obj instanceof ul1) {
            return 21;
        }
        return obj instanceof vl1 ? 22 : -1;
    }

    /* renamed from: k */
    public static boolean m44948k(Object obj, int i) {
        return (obj instanceof xl1) && m44947j(obj) == i;
    }

    /* renamed from: l */
    public static boolean m44949l(Object obj) {
        return (obj instanceof List) && (!(obj instanceof f82) || (obj instanceof h82));
    }

    /* renamed from: m */
    public static boolean m44950m(Object obj) {
        return (obj instanceof Map) && (!(obj instanceof f82) || (obj instanceof i82));
    }

    /* renamed from: n */
    public static boolean m44951n(Object obj) {
        return (obj instanceof Set) && (!(obj instanceof f82) || (obj instanceof k82));
    }

    /* renamed from: o */
    private static <T extends Throwable> T m44952o(T t) {
        return (T) l42.m28350m(t, rk5.class.getName());
    }

    /* renamed from: p */
    public static ClassCastException m44953p(ClassCastException classCastException) {
        throw ((ClassCastException) m44952o(classCastException));
    }

    /* renamed from: q */
    public static void m44954q(Object obj, String str) {
        m44955r((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    /* renamed from: r */
    public static void m44955r(String str) {
        throw m44953p(new ClassCastException(str));
    }
}
