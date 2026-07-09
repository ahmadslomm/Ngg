package p000;

import java.util.LinkedHashSet;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ge4 {

    /* renamed from: a */
    public final LinkedHashSet f15570a = new LinkedHashSet();

    /* renamed from: a */
    public final synchronized void m19234a(fe4 fe4Var) {
        l42.m28343f(fe4Var, "route");
        this.f15570a.remove(fe4Var);
    }

    /* renamed from: b */
    public final synchronized void m19235b(fe4 fe4Var) {
        l42.m28343f(fe4Var, "failedRoute");
        this.f15570a.add(fe4Var);
    }

    /* renamed from: c */
    public final synchronized boolean m19236c(fe4 fe4Var) {
        l42.m28343f(fe4Var, "route");
        return this.f15570a.contains(fe4Var);
    }
}
