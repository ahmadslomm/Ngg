package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zf2 {

    /* renamed from: a */
    public static final C3394j0 f48207a = new C3394j0(12);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final int m59523b(yf2 yf2Var, yf2 yf2Var2) {
        return l42.m28345h(yf2Var.getIndex(), yf2Var2.getIndex());
    }

    /* renamed from: c */
    public static final <T extends yf2> List<T> m59524c(int i, int i2, List<? extends T> list, List<? extends T> list2) {
        if (list.isEmpty()) {
            return r70.m44358m();
        }
        List<T> m55719L0 = x70.m55719L0(list2);
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            T t = list.get(i3);
            int index = t.getIndex();
            if (i <= index && index <= i2) {
                m55719L0.add(t);
            }
        }
        t70.m48304x(m55719L0, f48207a);
        return m55719L0;
    }
}
