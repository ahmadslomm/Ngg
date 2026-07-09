package p000;

import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qe2 {

    /* renamed from: a */
    public static final ud2 f34988a;

    static {
        C5528a c5528a = new C5528a();
        List m44358m = r70.m44358m();
        zg3 zg3Var = zg3.f48250a;
        f34988a = new ud2(null, 0, false, 0.0f, c5528a, 0.0f, false, hk0.m21697a(t31.f38999a), gt0.m20170b(1.0f, 0.0f, 2, null), 0, new pe2(0), new pe2(1), m44358m, 0, 0, 0, false, zg3Var, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final List m42967d(int i) {
        return r70.m44358m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final int m42968e(int i) {
        return -1;
    }

    /* renamed from: g */
    public static final me2 m42970g(int i, int i2, hd0 hd0Var, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if (pd0.m36047m()) {
            pd0.m36051q(29186956, i3, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:79)");
        }
        Object[] objArr = new Object[0];
        bj4<me2, ?> m30730a = me2.f24128w.m30730a();
        boolean z = true;
        boolean z2 = (((i3 & 14) ^ 6) > 4 && hd0Var.mo21270h(i)) || (i3 & 6) == 4;
        if ((((i3 & 112) ^ 48) <= 32 || !hd0Var.mo21270h(i2)) && (i3 & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object mo21268f = hd0Var.mo21268f();
        if (z3 || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new oe2(i, i2, 0);
            hd0Var.mo21250J(mo21268f);
        }
        me2 me2Var = (me2) p94.m35904e(objArr, m30730a, (gl1) mo21268f, hd0Var, 0);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return me2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final me2 m42971h(int i, int i2) {
        return new me2(i, i2);
    }

    /* compiled from: zaffa */
    /* renamed from: qe2$a */
    public static final class C5528a implements sv2 {

        /* renamed from: a */
        public final Map<AbstractC5874s7, Integer> f34989a = au2.m4973g();

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
            return this.f34989a;
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
