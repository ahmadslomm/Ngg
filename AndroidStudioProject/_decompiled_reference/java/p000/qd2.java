package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qd2 {
    /* renamed from: a */
    public static final int m42949a(pd2 pd2Var) {
        boolean z = pd2Var.mo36055d() == zg3.f48250a;
        List<dd2> mo36060i = pd2Var.mo36060i();
        if (mo36060i.isEmpty()) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < mo36060i.size()) {
            int m42950b = m42950b(z, pd2Var, i);
            if (m42950b == -1) {
                i++;
            } else {
                int i4 = 0;
                while (i < mo36060i.size() && m42950b(z, pd2Var, i) == m42950b) {
                    i4 = Math.max(i4, (int) (z ? mo36060i.get(i).mo13358d() & 4294967295L : mo36060i.get(i).mo13358d() >> 32));
                    i++;
                }
                i2 += i4;
                i3++;
            }
        }
        return pd2Var.mo36059h() + (i2 / i3);
    }

    /* renamed from: b */
    private static final int m42950b(boolean z, pd2 pd2Var, int i) {
        return z ? pd2Var.mo36060i().get(i).mo13357b() : pd2Var.mo36060i().get(i).mo13360m();
    }
}
