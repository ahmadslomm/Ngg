package p000;

import java.util.Comparator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ch7 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        ci7 ci7Var = (ci7) obj;
        ci7 ci7Var2 = (ci7) obj2;
        zg7 zg7Var = new zg7(ci7Var);
        zg7 zg7Var2 = new zg7(ci7Var2);
        while (zg7Var.hasNext() && zg7Var2.hasNext()) {
            int compareTo = Integer.valueOf(zg7Var.mo29316c() & 255).compareTo(Integer.valueOf(zg7Var2.mo29316c() & 255));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return Integer.valueOf(ci7Var.mo8167m()).compareTo(Integer.valueOf(ci7Var2.mo8167m()));
    }
}
