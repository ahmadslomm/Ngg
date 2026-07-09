package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qo4 {

    /* renamed from: a */
    public static final AtomicInteger f35504a = new AtomicInteger(0);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final void m43553b(b22 b22Var, ko4 ko4Var) {
        pr5 m5399b = b22Var.m5399b();
        LinkedHashMap linkedHashMap = new LinkedHashMap(o64.m33993e(zt2.m60142d(s70.m46204v(ko4Var, 10)), 16));
        for (Map.Entry<? extends fp4<?>, ? extends Object> entry : ko4Var) {
            fp4<?> key = entry.getKey();
            fl3 m19790a = gk5.m19790a(key.m17760b(), entry.getValue());
            linkedHashMap.put(m19790a.m17650c(), m19790a.m17651d());
        }
        m5399b.m36680b("properties", linkedHashMap);
    }

    /* renamed from: c */
    public static final f03 m43554c(f03 f03Var, il1<? super gp4, tn5> il1Var) {
        return f03Var.then(new y40(il1Var));
    }

    /* renamed from: d */
    public static final int m43555d() {
        return f35504a.addAndGet(1);
    }

    /* renamed from: e */
    public static final f03 m43556e(f03 f03Var, boolean z, il1<? super gp4, tn5> il1Var) {
        return f03Var.then(new C0931ci(z, il1Var));
    }

    /* renamed from: f */
    public static /* synthetic */ f03 m43557f(f03 f03Var, boolean z, il1 il1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m43556e(f03Var, z, il1Var);
    }
}
