package p000;

import java.util.ArrayList;
import java.util.List;
import p000.hg2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class af2 {
    /* renamed from: a */
    public static final List<Integer> m813a(of2 of2Var, hg2 hg2Var, ve2 ve2Var) {
        if (!ve2Var.m52738d() && hg2Var.isEmpty()) {
            return r70.m44358m();
        }
        ArrayList arrayList = new ArrayList();
        e32 e32Var = ve2Var.m52738d() ? new e32(ve2Var.m52737c(), Math.min(ve2Var.m52736b(), of2Var.mo6459e() - 1)) : e32.f11822e.m14701a();
        int size = hg2Var.size();
        for (int i = 0; i < size; i++) {
            hg2.InterfaceC2934a interfaceC2934a = hg2Var.get(i);
            int m36104a = pf2.m36104a(of2Var, interfaceC2934a.getKey(), interfaceC2934a.getIndex());
            int m7540m = e32Var.m7540m();
            if ((m36104a > e32Var.m7541n() || m7540m > m36104a) && m36104a >= 0 && m36104a < of2Var.mo6459e()) {
                arrayList.add(Integer.valueOf(m36104a));
            }
        }
        int m7540m2 = e32Var.m7540m();
        int m7541n = e32Var.m7541n();
        if (m7540m2 <= m7541n) {
            while (true) {
                arrayList.add(Integer.valueOf(m7540m2));
                if (m7540m2 == m7541n) {
                    break;
                }
                m7540m2++;
            }
        }
        return arrayList;
    }
}
