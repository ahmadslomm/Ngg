package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i87 {
    /* renamed from: a */
    public static double m22959a(double d) {
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        if (Double.isInfinite(d) || d == 0.0d || d == 0.0d) {
            return d;
        }
        return (d > 0.0d ? 1 : -1) * Math.floor(Math.abs(d));
    }

    /* renamed from: b */
    public static int m22960b(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d) || d == 0.0d) {
            return 0;
        }
        return (int) (((d > 0.0d ? 1 : -1) * Math.floor(Math.abs(d))) % 4.294967296E9d);
    }

    /* renamed from: c */
    public static int m22961c(a57 a57Var) {
        int m22960b = m22960b(a57Var.m251d("runtime.counter").mo8262a().doubleValue() + 1.0d);
        if (m22960b > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        a57Var.m254g("runtime.counter", new kj6(Double.valueOf(m22960b)));
        return m22960b;
    }

    /* renamed from: d */
    public static long m22962d(double d) {
        return m22960b(d) & 4294967295L;
    }

    /* renamed from: e */
    public static do6 m22963e(String str) {
        do6 do6Var = null;
        if (str != null && !str.isEmpty()) {
            do6Var = do6.m13814a(Integer.parseInt(str));
        }
        if (do6Var != null) {
            return do6Var;
        }
        throw new IllegalArgumentException(C7391zt.m60131g("Unsupported commandId ", str));
    }

    /* renamed from: f */
    public static Object m22964f(kk6 kk6Var) {
        if (kk6.f21534w0.equals(kk6Var)) {
            return null;
        }
        if (kk6.f21533v0.equals(kk6Var)) {
            return "";
        }
        if (kk6Var instanceof ck6) {
            return m22965g((ck6) kk6Var);
        }
        if (!(kk6Var instanceof zi6)) {
            return !kk6Var.mo8262a().isNaN() ? kk6Var.mo8262a() : kk6Var.mo8265h();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((zi6) kk6Var).iterator();
        while (it.hasNext()) {
            Object m22964f = m22964f((kk6) it.next());
            if (m22964f != null) {
                arrayList.add(m22964f);
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public static Map m22965g(ck6 ck6Var) {
        HashMap hashMap = new HashMap();
        for (String str : ck6Var.m8263b()) {
            Object m22964f = m22964f(ck6Var.mo8271v(str));
            if (m22964f != null) {
                hashMap.put(str, m22964f);
            }
        }
        return hashMap;
    }

    /* renamed from: h */
    public static void m22966h(String str, int i, List list) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i + " parameters found " + list.size());
    }

    /* renamed from: i */
    public static void m22967i(String str, int i, List list) {
        if (list.size() >= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i + " parameters found " + list.size());
    }

    /* renamed from: j */
    public static void m22968j(String str, int i, List list) {
        if (list.size() <= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i + " parameters found " + list.size());
    }

    /* renamed from: k */
    public static boolean m22969k(kk6 kk6Var) {
        if (kk6Var == null) {
            return false;
        }
        Double mo8262a = kk6Var.mo8262a();
        return !mo8262a.isNaN() && mo8262a.doubleValue() >= 0.0d && mo8262a.equals(Double.valueOf(Math.floor(mo8262a.doubleValue())));
    }

    /* renamed from: l */
    public static boolean m22970l(kk6 kk6Var, kk6 kk6Var2) {
        if (!kk6Var.getClass().equals(kk6Var2.getClass())) {
            return false;
        }
        if ((kk6Var instanceof dl6) || (kk6Var instanceof hk6)) {
            return true;
        }
        if (!(kk6Var instanceof kj6)) {
            return kk6Var instanceof xk6 ? kk6Var.mo8265h().equals(kk6Var2.mo8265h()) : kk6Var instanceof dj6 ? kk6Var.mo8266m().equals(kk6Var2.mo8266m()) : kk6Var == kk6Var2;
        }
        if (Double.isNaN(kk6Var.mo8262a().doubleValue()) || Double.isNaN(kk6Var2.mo8262a().doubleValue())) {
            return false;
        }
        return kk6Var.mo8262a().equals(kk6Var2.mo8262a());
    }
}
