package p000;

import java.util.LinkedHashSet;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pp2 {
    /* renamed from: a */
    private static kp2 m36511a(kp2 kp2Var, kp2 kp2Var2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        while (i < kp2Var2.m27535g() + kp2Var.m27535g()) {
            Locale m27533d = i < kp2Var.m27535g() ? kp2Var.m27533d(i) : kp2Var2.m27533d(i - kp2Var.m27535g());
            if (m27533d != null) {
                linkedHashSet.add(m27533d);
            }
            i++;
        }
        return kp2.m27528a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    /* renamed from: b */
    public static kp2 m36512b(kp2 kp2Var, kp2 kp2Var2) {
        return (kp2Var == null || kp2Var.m27534f()) ? kp2.m27531e() : m36511a(kp2Var, kp2Var2);
    }
}
