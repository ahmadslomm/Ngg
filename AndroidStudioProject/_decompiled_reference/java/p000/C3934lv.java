package p000;

import java.util.List;
import p000.ir3;

/* compiled from: zaffa */
/* renamed from: lv */
/* loaded from: classes.dex */
public final class C3934lv implements qv2 {

    /* renamed from: a */
    public final InterfaceC5662r7 f23446a;

    /* renamed from: b */
    public final boolean f23447b;

    public C3934lv(InterfaceC5662r7 interfaceC5662r7, boolean z) {
        this.f23446a = interfaceC5662r7;
        this.f23447b = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final tn5 m29844d(ir3.AbstractC3345a abstractC3345a) {
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m29845e(ir3 ir3Var, mv2 mv2Var, uv2 uv2Var, int i, int i2, C3934lv c3934lv, ir3.AbstractC3345a abstractC3345a) {
        C3359iv.m24368j(abstractC3345a, ir3Var, mv2Var, uv2Var.getLayoutDirection(), i, i2, c3934lv.f23446a);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final tn5 m29846f(ir3[] ir3VarArr, List list, uv2 uv2Var, u84 u84Var, u84 u84Var2, C3934lv c3934lv, ir3.AbstractC3345a abstractC3345a) {
        int length = ir3VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            ir3 ir3Var = ir3VarArr[i];
            l42.m28341d(ir3Var, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
            C3359iv.m24368j(abstractC3345a, ir3Var, (mv2) list.get(i2), uv2Var.getLayoutDirection(), u84Var.f41010a, u84Var2.f41010a, c3934lv.f23446a);
            i++;
            i2++;
        }
        return tn5.f39988a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3934lv)) {
            return false;
        }
        C3934lv c3934lv = (C3934lv) obj;
        return l42.m28338a(this.f23446a, c3934lv.f23446a) && this.f23447b == c3934lv.f23447b;
    }

    public int hashCode() {
        return (this.f23446a.hashCode() * 31) + (this.f23447b ? 1231 : 1237);
    }

    @Override // p000.qv2
    public final /* synthetic */ int maxIntrinsicHeight(i42 i42Var, List list, int i) {
        return pv2.m41685a(this, i42Var, list, i);
    }

    @Override // p000.qv2
    public final /* synthetic */ int maxIntrinsicWidth(i42 i42Var, List list, int i) {
        return pv2.m41686b(this, i42Var, list, i);
    }

    @Override // p000.qv2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
        boolean m24366h;
        boolean m24366h2;
        boolean m24366h3;
        int m23489n;
        int m23488m;
        ir3 mo27580T;
        if (list.isEmpty()) {
            return tv2.m49897b(uv2Var, ih0.m23489n(j), ih0.m23488m(j), null, new C5830s0(9), 4, null);
        }
        long m23477b = this.f23447b ? j : ih0.m23477b(j & (-8589934589L));
        if (list.size() == 1) {
            mv2 mv2Var = list.get(0);
            m24366h3 = C3359iv.m24366h(mv2Var);
            if (m24366h3) {
                m23489n = ih0.m23489n(j);
                m23488m = ih0.m23488m(j);
                mo27580T = mv2Var.mo27580T(ih0.f18492b.m23495c(ih0.m23489n(j), ih0.m23488m(j)));
            } else {
                mo27580T = mv2Var.mo27580T(m23477b);
                m23489n = Math.max(ih0.m23489n(j), mo27580T.m24150A0());
                m23488m = Math.max(ih0.m23488m(j), mo27580T.m24154r0());
            }
            int i = m23489n;
            int i2 = m23488m;
            return tv2.m49897b(uv2Var, i, i2, null, new C3556jv(mo27580T, mv2Var, uv2Var, i, i2, this), 4, null);
        }
        ir3[] ir3VarArr = new ir3[list.size()];
        u84 u84Var = new u84();
        u84Var.f41010a = ih0.m23489n(j);
        u84 u84Var2 = new u84();
        u84Var2.f41010a = ih0.m23488m(j);
        int size = list.size();
        boolean z = false;
        for (int i3 = 0; i3 < size; i3++) {
            mv2 mv2Var2 = list.get(i3);
            m24366h2 = C3359iv.m24366h(mv2Var2);
            if (m24366h2) {
                z = true;
            } else {
                ir3 mo27580T2 = mv2Var2.mo27580T(m23477b);
                ir3VarArr[i3] = mo27580T2;
                u84Var.f41010a = Math.max(u84Var.f41010a, mo27580T2.m24150A0());
                u84Var2.f41010a = Math.max(u84Var2.f41010a, mo27580T2.m24154r0());
            }
        }
        if (z) {
            int i4 = u84Var.f41010a;
            int i5 = i4 != Integer.MAX_VALUE ? i4 : 0;
            int i6 = u84Var2.f41010a;
            long m25442a = jh0.m25442a(i5, i4, i6 != Integer.MAX_VALUE ? i6 : 0, i6);
            int size2 = list.size();
            for (int i7 = 0; i7 < size2; i7++) {
                mv2 mv2Var3 = list.get(i7);
                m24366h = C3359iv.m24366h(mv2Var3);
                if (m24366h) {
                    ir3VarArr[i7] = mv2Var3.mo27580T(m25442a);
                }
            }
        }
        return tv2.m49897b(uv2Var, u84Var.f41010a, u84Var2.f41010a, null, new C3739kv(ir3VarArr, list, uv2Var, u84Var, u84Var2, this, 0), 4, null);
    }

    @Override // p000.qv2
    public final /* synthetic */ int minIntrinsicHeight(i42 i42Var, List list, int i) {
        return pv2.m41687c(this, i42Var, list, i);
    }

    @Override // p000.qv2
    public final /* synthetic */ int minIntrinsicWidth(i42 i42Var, List list, int i) {
        return pv2.m41688d(this, i42Var, list, i);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb.append(this.f23446a);
        sb.append(", propagateMinConstraints=");
        return C7391zt.m60133j(sb, this.f23447b, ')');
    }
}
