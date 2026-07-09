package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wg2 {
    /* renamed from: b */
    public static final <T extends yf2> List<T> m54510b(x15 x15Var, int i, int i2, List<T> list, w22 w22Var, int i3, int i4, int i5, int i6, il1<? super Integer, ? extends T> il1Var) {
        if (x15Var == null || list.isEmpty() || w22Var.f43916b == 0) {
            return r70.m44358m();
        }
        w22 mo55454a = x15Var.mo55454a(i, i2, w22Var);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            T t = list.get(i7);
            if (w22Var.m53868a(t.getIndex())) {
                arrayList2.add(t);
            }
        }
        int[] iArr = mo55454a.f43915a;
        int i8 = mo55454a.f43916b;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = iArr[i9];
            Iterator<T> it = list.iterator();
            int i11 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i11 = -1;
                    break;
                }
                if (it.next().getIndex() == i10) {
                    break;
                }
                i11++;
            }
            T invoke = i11 == -1 ? il1Var.invoke(Integer.valueOf(i10)) : list.remove(i11);
            int mo55455b = x15Var.mo55455b(arrayList2, i10, invoke.mo29261e(), i11 == -1 ? Integer.MIN_VALUE : m54511c(invoke), i3, i4, i5, i6);
            invoke.mo29259c(true);
            invoke.mo29269n(mo55455b, 0, i5, i6);
            arrayList.add(invoke);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final int m54511c(yf2 yf2Var) {
        long mo29266j = yf2Var.mo29266j(0);
        return yf2Var.mo29265i() ? a32.m153j(mo29266j) : a32.m152i(mo29266j);
    }
}
