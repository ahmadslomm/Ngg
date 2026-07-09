package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bu4 {

    /* renamed from: a */
    public static final ez4<y70> f5717a = C3446je.m25285e(0.0f, 0.0f, null, 7, null);

    /* renamed from: a */
    public static final k05<y70> m7021a(long j, InterfaceC3101ie<y70> interfaceC3101ie, String str, il1<? super y70, tn5> il1Var, hd0 hd0Var, int i, int i2) {
        InterfaceC3101ie<y70> interfaceC3101ie2 = (i2 & 2) != 0 ? f5717a : interfaceC3101ie;
        String str2 = (i2 & 4) != 0 ? "ColorAnimation" : str;
        il1<? super y70, tn5> il1Var2 = (i2 & 8) != 0 ? null : il1Var;
        if (pd0.m36047m()) {
            pd0.m36051q(-451899108, i, -1, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)");
        }
        boolean mo21259S = hd0Var.mo21259S(y70.m57278p(j));
        Object mo21268f = hd0Var.mo21268f();
        if (mo21259S || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = (mk5) w80.m54152a(y70.f46551b).invoke(y70.m57278p(j));
            hd0Var.mo21250J(mo21268f);
        }
        int i3 = i << 6;
        k05<y70> m26996d = C3632kd.m26996d(y70.m57269g(j), (mk5) mo21268f, interfaceC3101ie2, null, str2, il1Var2, hd0Var, (i & 14) | ((i << 3) & 896) | (57344 & i3) | (i3 & 458752), 8);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m26996d;
    }
}
