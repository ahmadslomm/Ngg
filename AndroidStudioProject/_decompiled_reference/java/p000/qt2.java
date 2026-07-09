package p000;

import java.util.Map;
import p000.lt2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qt2 implements ot2 {
    /* renamed from: f */
    private static <K, V> int m43766f(int i, Object obj, Object obj2) {
        mt2 mt2Var = (mt2) obj;
        lt2 lt2Var = (lt2) obj2;
        int i2 = 0;
        if (mt2Var.isEmpty()) {
            return 0;
        }
        for (Map.Entry<K, V> entry : mt2Var.entrySet()) {
            i2 += lt2Var.m29809a(i, entry.getKey(), entry.getValue());
        }
        return i2;
    }

    /* renamed from: g */
    private static <K, V> mt2<K, V> m43767g(Object obj, Object obj2) {
        mt2<K, V> mt2Var = (mt2) obj;
        mt2<K, V> mt2Var2 = (mt2) obj2;
        if (!mt2Var2.isEmpty()) {
            if (!mt2Var.m31544h()) {
                mt2Var = mt2Var.m31547l();
            }
            mt2Var.m31546j(mt2Var2);
        }
        return mt2Var;
    }

    @Override // p000.ot2
    /* renamed from: a */
    public Object mo34949a(Object obj, Object obj2) {
        return m43767g(obj, obj2);
    }

    @Override // p000.ot2
    /* renamed from: b */
    public Object mo34950b(Object obj) {
        ((mt2) obj).m31545i();
        return obj;
    }

    @Override // p000.ot2
    /* renamed from: c */
    public lt2.C3931a<?, ?> mo34951c(Object obj) {
        return ((lt2) obj).m29810c();
    }

    @Override // p000.ot2
    /* renamed from: d */
    public int mo34952d(int i, Object obj, Object obj2) {
        return m43766f(i, obj, obj2);
    }

    @Override // p000.ot2
    /* renamed from: e */
    public Map<?, ?> mo34953e(Object obj) {
        return (mt2) obj;
    }
}
