package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ev3 {

    /* renamed from: a */
    public final ArrayList<dv3> f12939a = new ArrayList<>();

    /* renamed from: a */
    public final void m16388a(dv3 dv3Var) {
        l42.m28343f(dv3Var, "listener");
        this.f12939a.add(dv3Var);
    }

    /* renamed from: b */
    public final void m16389b() {
        ArrayList<dv3> arrayList = this.f12939a;
        for (int m44359n = r70.m44359n(arrayList); -1 < m44359n; m44359n--) {
            arrayList.get(m44359n).onRelease();
        }
    }

    /* renamed from: c */
    public final void m16390c(dv3 dv3Var) {
        l42.m28343f(dv3Var, "listener");
        this.f12939a.remove(dv3Var);
    }
}
