package p000;

import java.util.Iterator;
import java.util.List;
import p000.mc0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w73 {
    /* renamed from: a */
    public static final void m54131a(v73 v73Var, String str, List<x63> list, List<q73> list2, il1<InterfaceC5521qd<k73>, b51> il1Var, il1<InterfaceC5521qd<k73>, f71> il1Var2, il1<InterfaceC5521qd<k73>, b51> il1Var3, il1<InterfaceC5521qd<k73>, f71> il1Var4, zl1<? super InterfaceC4215nd, ? super k73, ? super hd0, ? super Integer, tn5> zl1Var) {
        mc0.C4044b c4044b = new mc0.C4044b((mc0) v73Var.m52367e().m50494d(mc0.class), zl1Var);
        c4044b.m46284O(str);
        for (x63 x63Var : list) {
            c4044b.m46285h(x63Var.m55674a(), x63Var.m55675b());
        }
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            c4044b.m46286m((q73) it.next());
        }
        c4044b.m30577W(il1Var);
        c4044b.m30578X(il1Var2);
        c4044b.m30579Y(il1Var3);
        c4044b.m30580Z(il1Var4);
        v73Var.m52365c(c4044b);
    }

    /* renamed from: b */
    public static /* synthetic */ void m54132b(v73 v73Var, String str, List list, List list2, il1 il1Var, il1 il1Var2, il1 il1Var3, il1 il1Var4, zl1 zl1Var, int i, Object obj) {
        List m44358m = (i & 2) != 0 ? r70.m44358m() : list;
        List m44358m2 = (i & 4) != 0 ? r70.m44358m() : list2;
        il1 il1Var5 = (i & 8) != 0 ? null : il1Var;
        il1 il1Var6 = (i & 16) != 0 ? null : il1Var2;
        m54131a(v73Var, str, m44358m, m44358m2, il1Var5, il1Var6, (i & 32) != 0 ? il1Var5 : il1Var3, (i & 64) != 0 ? il1Var6 : il1Var4, zl1Var);
    }
}
