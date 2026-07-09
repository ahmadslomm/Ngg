package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ih2 {
    /* renamed from: a */
    public static final int m23517a(hh2 hh2Var) {
        List<bh2> mo21578i = hh2Var.mo21578i();
        if (mo21578i.isEmpty()) {
            return 0;
        }
        int size = mo21578i.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += mo21578i.get(i2).getSize();
        }
        return hh2Var.mo21577h() + (i / mo21578i.size());
    }
}
