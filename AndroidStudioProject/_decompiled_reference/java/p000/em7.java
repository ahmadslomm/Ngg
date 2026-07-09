package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class em7 {
    /* renamed from: a */
    public static final int m15898a(int i, Object obj, Object obj2) {
        dm7 dm7Var = (dm7) obj;
        if (dm7Var.isEmpty()) {
            return 0;
        }
        Iterator it = dm7Var.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    /* renamed from: b */
    public static final Object m15899b(Object obj, Object obj2) {
        dm7 dm7Var = (dm7) obj;
        dm7 dm7Var2 = (dm7) obj2;
        if (!dm7Var2.isEmpty()) {
            if (!dm7Var.m13776e()) {
                dm7Var = dm7Var.m13773b();
            }
            dm7Var.m13775d(dm7Var2);
        }
        return dm7Var;
    }
}
