package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class u21 {

    /* renamed from: a */
    public static final jw0 f40770a = new jw0();

    /* renamed from: a */
    public static final void m50168a(Object obj, il1<? super jw0, ? extends iw0> il1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1371986847, i, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:153)");
        }
        boolean mo21259S = hd0Var.mo21259S(obj);
        Object mo21268f = hd0Var.mo21268f();
        if (mo21259S || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new hw0(il1Var);
            hd0Var.mo21250J(mo21268f);
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
    }

    /* renamed from: b */
    public static final void m50169b(Object obj, Object obj2, il1<? super jw0, ? extends iw0> il1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(1429097729, i, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:190)");
        }
        boolean mo21259S = hd0Var.mo21259S(obj) | hd0Var.mo21259S(obj2);
        Object mo21268f = hd0Var.mo21268f();
        if (mo21259S || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new hw0(il1Var);
            hd0Var.mo21250J(mo21268f);
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
    }

    /* renamed from: c */
    public static final void m50170c(Object[] objArr, il1<? super jw0, ? extends iw0> il1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1307627122, i, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:264)");
        }
        boolean z = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z |= hd0Var.mo21259S(obj);
        }
        Object mo21268f = hd0Var.mo21268f();
        if (z || mo21268f == hd0.f16887a.m21289a()) {
            hd0Var.mo21250J(new hw0(il1Var));
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
    }

    /* renamed from: d */
    public static final void m50171d(Object obj, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(1179185413, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:333)");
        }
        vj0 mo21244D = hd0Var.mo21244D();
        boolean mo21259S = hd0Var.mo21259S(obj);
        Object mo21268f = hd0Var.mo21268f();
        if (mo21259S || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new sa2(mo21244D, wl1Var);
            hd0Var.mo21250J(mo21268f);
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
    }

    /* renamed from: e */
    public static final void m50172e(Object obj, Object obj2, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(590241125, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:352)");
        }
        vj0 mo21244D = hd0Var.mo21244D();
        boolean mo21259S = hd0Var.mo21259S(obj) | hd0Var.mo21259S(obj2);
        Object mo21268f = hd0Var.mo21268f();
        if (mo21259S || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new sa2(mo21244D, wl1Var);
            hd0Var.mo21250J(mo21268f);
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
    }

    /* renamed from: f */
    public static final void m50173f(Object[] objArr, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-139560008, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:399)");
        }
        vj0 mo21244D = hd0Var.mo21244D();
        boolean z = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z |= hd0Var.mo21259S(obj);
        }
        Object mo21268f = hd0Var.mo21268f();
        if (z || mo21268f == hd0.f16887a.m21289a()) {
            hd0Var.mo21250J(new sa2(mo21244D, wl1Var));
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
    }

    /* renamed from: g */
    public static final void m50174g(gl1<tn5> gl1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1288466761, i, -1, "androidx.compose.runtime.SideEffect (Effects.kt:51)");
        }
        hd0Var.mo21243C(gl1Var);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
    }

    /* renamed from: i */
    public static final gk0 m50176i(vj0 vj0Var, hd0 hd0Var) {
        ha0 m22689b;
        if (vj0Var.mo4608c(d62.f10528j0) == null) {
            return new q94(hd0Var.mo21244D(), vj0Var);
        }
        m22689b = i62.m22689b(null, 1, null);
        m22689b.mo16966b(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"));
        return hk0.m21697a(m22689b);
    }
}
