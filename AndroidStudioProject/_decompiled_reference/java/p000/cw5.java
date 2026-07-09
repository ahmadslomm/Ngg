package p000;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cw5 {

    /* renamed from: a */
    public final LinkedHashMap f10323a = new LinkedHashMap();

    /* renamed from: a */
    public final void m12722a() {
        LinkedHashMap linkedHashMap = this.f10323a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((sv5) it.next()).m47659d();
        }
        linkedHashMap.clear();
    }

    /* renamed from: b */
    public final sv5 m12723b(String str) {
        l42.m28343f(str, "key");
        return (sv5) this.f10323a.get(str);
    }

    /* renamed from: c */
    public final Set<String> m12724c() {
        return new HashSet(this.f10323a.keySet());
    }

    /* renamed from: d */
    public final void m12725d(String str, sv5 sv5Var) {
        l42.m28343f(str, "key");
        l42.m28343f(sv5Var, "viewModel");
        sv5 sv5Var2 = (sv5) this.f10323a.put(str, sv5Var);
        if (sv5Var2 != null) {
            sv5Var2.m47659d();
        }
    }
}
