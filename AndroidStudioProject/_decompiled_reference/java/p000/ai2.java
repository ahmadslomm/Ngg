package p000;

import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ai2 {

    /* renamed from: a */
    public static final kh2 f678a;

    static {
        C0101a c0101a = new C0101a();
        List m44358m = r70.m44358m();
        zg3 zg3Var = zg3.f48250a;
        int i = 0;
        boolean z = false;
        float f = 0.0f;
        float f2 = 0.0f;
        boolean z2 = false;
        f678a = new kh2(null, i, z, f, c0101a, f2, z2, hk0.m21697a(t31.f38999a), gt0.m20170b(1.0f, 0.0f, 2, null), jh0.m25443b(0, 0, 0, 0, 15, null), m44358m, 0, 0, 0, false, zg3Var, 0, 0, null);
    }

    /* renamed from: c */
    public static final yh2 m900c(int i, int i2, hd0 hd0Var, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if (pd0.m36047m()) {
            pd0.m36051q(1470655220, i3, -1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)");
        }
        Object[] objArr = new Object[0];
        bj4<yh2, ?> m57932a = yh2.f46885x.m57932a();
        boolean z = true;
        boolean z2 = (((i3 & 14) ^ 6) > 4 && hd0Var.mo21270h(i)) || (i3 & 6) == 4;
        if ((((i3 & 112) ^ 48) <= 32 || !hd0Var.mo21270h(i2)) && (i3 & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object mo21268f = hd0Var.mo21268f();
        if (z3 || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new oe2(i, i2, 1);
            hd0Var.mo21250J(mo21268f);
        }
        yh2 yh2Var = (yh2) p94.m35904e(objArr, m57932a, (gl1) mo21268f, hd0Var, 0);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return yh2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final yh2 m901d(int i, int i2) {
        return new yh2(i, i2);
    }

    /* compiled from: zaffa */
    /* renamed from: ai2$a */
    public static final class C0101a implements sv2 {

        /* renamed from: a */
        public final Map<AbstractC5874s7, Integer> f679a = au2.m4973g();

        @Override // p000.sv2
        public int getHeight() {
            return 0;
        }

        @Override // p000.sv2
        public int getWidth() {
            return 0;
        }

        @Override // p000.sv2
        /* renamed from: l */
        public Map<AbstractC5874s7, Integer> mo903l() {
            return this.f679a;
        }

        @Override // p000.sv2
        /* renamed from: n */
        public final /* synthetic */ il1 mo904n() {
            return rv2.m45434a(this);
        }

        @Override // p000.sv2
        /* renamed from: j */
        public void mo902j() {
        }
    }
}
