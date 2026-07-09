package p000;

import java.util.Map;
import p000.kt2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rt2 implements pt2 {
    /* renamed from: i */
    private static <K, V> int m45331i(int i, Object obj, Object obj2) {
        nt2 nt2Var = (nt2) obj;
        kt2 kt2Var = (kt2) obj2;
        int i2 = 0;
        if (nt2Var.isEmpty()) {
            return 0;
        }
        for (Map.Entry<K, V> entry : nt2Var.entrySet()) {
            i2 += kt2Var.m27657a(i, entry.getKey(), entry.getValue());
        }
        return i2;
    }

    /* renamed from: j */
    private static <K, V> nt2<K, V> m45332j(Object obj, Object obj2) {
        nt2<K, V> nt2Var = (nt2) obj;
        nt2<K, V> nt2Var2 = (nt2) obj2;
        if (!nt2Var2.isEmpty()) {
            if (!nt2Var.m33328h()) {
                nt2Var = nt2Var.m33331l();
            }
            nt2Var.m33330j(nt2Var2);
        }
        return nt2Var;
    }

    @Override // p000.pt2
    /* renamed from: a */
    public Object mo41524a(Object obj, Object obj2) {
        return m45332j(obj, obj2);
    }

    @Override // p000.pt2
    /* renamed from: b */
    public Object mo41525b(Object obj) {
        ((nt2) obj).m33329i();
        return obj;
    }

    @Override // p000.pt2
    /* renamed from: c */
    public kt2.C3735a<?, ?> mo41526c(Object obj) {
        return ((kt2) obj).m27658c();
    }

    @Override // p000.pt2
    /* renamed from: d */
    public int mo41527d(int i, Object obj, Object obj2) {
        return m45331i(i, obj, obj2);
    }

    @Override // p000.pt2
    /* renamed from: e */
    public Map<?, ?> mo41528e(Object obj) {
        return (nt2) obj;
    }

    @Override // p000.pt2
    /* renamed from: f */
    public Map<?, ?> mo41529f(Object obj) {
        return (nt2) obj;
    }

    @Override // p000.pt2
    /* renamed from: g */
    public Object mo41530g(Object obj) {
        return nt2.m33324d().m33331l();
    }

    @Override // p000.pt2
    /* renamed from: h */
    public boolean mo41531h(Object obj) {
        return !((nt2) obj).m33328h();
    }
}
