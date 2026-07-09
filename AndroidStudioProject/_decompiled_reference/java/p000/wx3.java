package p000;

import android.util.SparseArray;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wx3 {

    /* renamed from: a */
    public static final SparseArray<tx3> f44954a = new SparseArray<>();

    /* renamed from: b */
    public static final HashMap<tx3, Integer> f44955b;

    static {
        HashMap<tx3, Integer> hashMap = new HashMap<>();
        f44955b = hashMap;
        hashMap.put(tx3.DEFAULT, 0);
        hashMap.put(tx3.VERY_LOW, 1);
        hashMap.put(tx3.HIGHEST, 2);
        for (tx3 tx3Var : hashMap.keySet()) {
            f44954a.append(f44955b.get(tx3Var).intValue(), tx3Var);
        }
    }

    /* renamed from: a */
    public static int m55360a(tx3 tx3Var) {
        Integer num = f44955b.get(tx3Var);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + tx3Var);
    }

    /* renamed from: b */
    public static tx3 m55361b(int i) {
        tx3 tx3Var = f44954a.get(i);
        if (tx3Var != null) {
            return tx3Var;
        }
        throw new IllegalArgumentException(ee1.m15213k("Unknown Priority for value ", i));
    }
}
