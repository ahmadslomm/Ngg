package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bv7 {

    /* renamed from: a */
    public final TreeMap f5776a = new TreeMap();

    /* renamed from: b */
    public final TreeMap f5777b = new TreeMap();

    /* renamed from: c */
    private static final int m7121c(a57 a57Var, jk6 jk6Var, kk6 kk6Var) {
        kk6 mo12373b = jk6Var.mo12373b(a57Var, Collections.singletonList(kk6Var));
        if (mo12373b instanceof kj6) {
            return i87.m22960b(mo12373b.mo8262a().doubleValue());
        }
        return -1;
    }

    /* renamed from: a */
    public final void m7122a(String str, int i, jk6 jk6Var, String str2) {
        TreeMap treeMap;
        if ("create".equals(str2)) {
            treeMap = this.f5777b;
        } else {
            if (!"edit".equals(str2)) {
                throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(str2)));
            }
            treeMap = this.f5776a;
        }
        if (treeMap.containsKey(Integer.valueOf(i))) {
            i = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i), jk6Var);
    }

    /* renamed from: b */
    public final void m7123b(a57 a57Var, pi6 pi6Var) {
        ck7 ck7Var = new ck7(pi6Var);
        TreeMap treeMap = this.f5776a;
        for (Integer num : treeMap.keySet()) {
            ki6 clone = pi6Var.m36184b().clone();
            int m7121c = m7121c(a57Var, (jk6) treeMap.get(num), ck7Var);
            if (m7121c == 2 || m7121c == -1) {
                pi6Var.m36188f(clone);
            }
        }
        TreeMap treeMap2 = this.f5777b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            m7121c(a57Var, (jk6) treeMap2.get((Integer) it.next()), ck7Var);
        }
    }
}
