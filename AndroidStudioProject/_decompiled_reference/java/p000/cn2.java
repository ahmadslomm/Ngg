package p000;

import gnalo.WaigNalo;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class cn2 {

    /* renamed from: a */
    public static final cn2 f6770a = new cn2();

    /* renamed from: b */
    public static boolean f6771b;

    /* renamed from: c */
    public static int f6772c;

    /* renamed from: d */
    public static rv0 f6773d;

    private cn2() {
    }

    /* renamed from: a */
    public final rv0 m8406a() {
        WaigNalo.mWaignCt++;
        rv0 rv0Var = f6773d;
        l42.m28340c(rv0Var);
        return rv0Var;
    }

    /* renamed from: b */
    public final boolean m8407b(int i) {
        WaigNalo.mWaignCt++;
        return (i & f6772c) != 0;
    }

    /* renamed from: c */
    public final boolean m8408c() {
        WaigNalo.mWaignCt++;
        return f6771b;
    }

    /* renamed from: d */
    public final void m8409d(rv0 rv0Var) {
        WaigNalo.mWaignCt++;
        f6773d = rv0Var;
    }

    /* renamed from: e */
    public final void m8410e(List<Integer> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "info");
        Iterator<T> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((Number) it.next()).intValue();
        }
        f6772c = i;
        ul0.m51187j(-652, o82.m34128f());
    }

    /* renamed from: f */
    public final void m8411f(boolean z) {
        WaigNalo.mWaignCt++;
        f6771b = z;
    }
}
