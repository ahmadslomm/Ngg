package p000;

import p000.e42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f42 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final <T> int m16897b(k53<e42.C2301a<T>> k53Var, int i) {
        int m26536r = k53Var.m26536r() - 1;
        int i2 = 0;
        while (i2 < m26536r) {
            int i3 = ((m26536r - i2) / 2) + i2;
            int m14716b = k53Var.f20968a[i3].m14716b();
            if (m14716b == i) {
                return i3;
            }
            if (m14716b < i) {
                i2 = i3 + 1;
                if (i < k53Var.f20968a[i2].m14716b()) {
                    return i3;
                }
            } else {
                m26536r = i3 - 1;
            }
        }
        return i2;
    }
}
