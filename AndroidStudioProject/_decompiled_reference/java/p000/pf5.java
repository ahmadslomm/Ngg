package p000;

import com.facebook.share.internal.ShareConstants;
import java.util.List;
import p000.C7343zi;
import p000.InterfaceC5662r7;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pf5 implements qv2 {

    /* renamed from: a */
    public final re1 f28795a;

    /* renamed from: b */
    public final C7343zi.m f28796b;

    /* renamed from: c */
    public final InterfaceC5662r7.b f28797c;

    /* renamed from: d */
    public final int f28798d;

    /* renamed from: e */
    public final float f28799e;

    public /* synthetic */ pf5(re1 re1Var, C7343zi.m mVar, InterfaceC5662r7.b bVar, int i, float f, pp0 pp0Var) {
        this(re1Var, mVar, bVar, i, f);
    }

    /* renamed from: b */
    private final sv2 m36108b(final uv2 uv2Var, final long j, final int i, final int i2, final ir3 ir3Var, final ir3 ir3Var2, final ir3 ir3Var3, final int i3) {
        return tv2.m49897b(uv2Var, ih0.m23487l(j), i, null, new il1() { // from class: of5
            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m36109c;
                pf5 pf5Var = this;
                int i4 = i3;
                m36109c = pf5.m36109c(ir3.this, i, ir3Var2, ir3Var3, j, uv2Var, pf5Var, i4, i2, (ir3.AbstractC3345a) obj);
                return m36109c;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0068  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tn5 m36109c(ir3 ir3Var, int i, ir3 ir3Var2, ir3 ir3Var3, long j, uv2 uv2Var, pf5 pf5Var, int i2, int i3, ir3.AbstractC3345a abstractC3345a) {
        float f;
        int m23487l;
        C7343zi.f m59658c;
        C7343zi.m mVar;
        int i4;
        int m24154r0;
        ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var, 0, (i - ir3Var.m24154r0()) / 2, 0.0f, 4, null);
        f = C2370eg.f12238c;
        int max = Math.max(uv2Var.mo6960b1(f), ir3Var.m24150A0());
        int m24150A0 = ir3Var3.m24150A0();
        int mo44350a = pf5Var.f28797c.mo44350a(ir3Var2.m24150A0(), ih0.m23487l(j), gb2.f15328a);
        if (mo44350a >= max) {
            if (ir3Var2.m24150A0() + mo44350a > ih0.m23487l(j) - m24150A0) {
                m23487l = (ih0.m23487l(j) - m24150A0) - (ir3Var2.m24150A0() + mo44350a);
            }
            int i5 = mo44350a;
            C7343zi c7343zi = C7343zi.f48302a;
            m59658c = c7343zi.m59658c();
            mVar = pf5Var.f28796b;
            if (l42.m28338a(mVar, m59658c)) {
                if (l42.m28338a(mVar, c7343zi.m59657b())) {
                    int i6 = pf5Var.f28798d;
                    if (i6 == 0) {
                        m24154r0 = i - ir3Var2.m24154r0();
                    } else {
                        int m24154r02 = i6 - (ir3Var2.m24154r0() - i2);
                        int m24154r03 = ir3Var2.m24154r0() + m24154r02;
                        if (m24154r03 > i3) {
                            m24154r02 -= m24154r03 - i3;
                        }
                        i4 = (i - ir3Var2.m24154r0()) - Math.max(0, m24154r02);
                    }
                } else {
                    i4 = 0;
                }
                ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var2, i5, i4, 0.0f, 4, null);
                ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var3, ih0.m23487l(j) - ir3Var3.m24150A0(), (i - ir3Var3.m24154r0()) / 2, 0.0f, 4, null);
                return tn5.f39988a;
            }
            m24154r0 = (i - ir3Var2.m24154r0()) / 2;
            i4 = m24154r0;
            ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var2, i5, i4, 0.0f, 4, null);
            ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var3, ih0.m23487l(j) - ir3Var3.m24150A0(), (i - ir3Var3.m24154r0()) / 2, 0.0f, 4, null);
            return tn5.f39988a;
        }
        m23487l = max - mo44350a;
        mo44350a += m23487l;
        int i52 = mo44350a;
        C7343zi c7343zi2 = C7343zi.f48302a;
        m59658c = c7343zi2.m59658c();
        mVar = pf5Var.f28796b;
        if (l42.m28338a(mVar, m59658c)) {
        }
        i4 = m24154r0;
        ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var2, i52, i4, 0.0f, 4, null);
        ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var3, ih0.m23487l(j) - ir3Var3.m24150A0(), (i - ir3Var3.m24154r0()) / 2, 0.0f, 4, null);
        return tn5.f39988a;
    }

    @Override // p000.qv2
    public int maxIntrinsicHeight(i42 i42Var, List<? extends g42> list, int i) {
        Integer num;
        int mo6960b1 = i42Var.mo6960b1(this.f28799e);
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer valueOf = Integer.valueOf(list.get(0).mo18635t(i));
            int m44359n = r70.m44359n(list);
            int i2 = 1;
            if (1 <= m44359n) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i2).mo18635t(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == m44359n) {
                        break;
                    }
                    i2++;
                }
            }
            num = valueOf;
        }
        return Math.max(mo6960b1, num != null ? num.intValue() : 0);
    }

    @Override // p000.qv2
    public int maxIntrinsicWidth(i42 i42Var, List<? extends g42> list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += list.get(i3).mo18632S(i);
        }
        return i2;
    }

    @Override // p000.qv2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            mv2 mv2Var = list.get(i);
            if (l42.m28338a(kb2.m26931a(mv2Var), "navigationIcon")) {
                ir3 mo27580T = mv2Var.mo27580T(ih0.m23479d(j, 0, 0, 0, 0, 14, null));
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    mv2 mv2Var2 = list.get(i2);
                    if (l42.m28338a(kb2.m26931a(mv2Var2), "actionIcons")) {
                        ir3 mo27580T2 = mv2Var2.mo27580T(ih0.m23479d(j, 0, 0, 0, 0, 14, null));
                        int m23487l = ih0.m23487l(j) == Integer.MAX_VALUE ? ih0.m23487l(j) : o64.m33993e((ih0.m23487l(j) - mo27580T.m24150A0()) - mo27580T2.m24150A0(), 0);
                        int size3 = list.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            mv2 mv2Var3 = list.get(i3);
                            if (l42.m28338a(kb2.m26931a(mv2Var3), ShareConstants.WEB_DIALOG_PARAM_TITLE)) {
                                ir3 mo27580T3 = mv2Var3.mo27580T(ih0.m23479d(j, 0, m23487l, 0, 0, 12, null));
                                int mo22164b0 = mo27580T3.mo22164b0(C6034t7.m48299b()) != Integer.MIN_VALUE ? mo27580T3.mo22164b0(C6034t7.m48299b()) : 0;
                                float invoke = this.f28795a.invoke();
                                int m58638c = Float.isNaN(invoke) ? 0 : yu2.m58638c(invoke);
                                int max = Math.max(uv2Var.mo6960b1(this.f28799e), mo27580T3.m24154r0());
                                return m36108b(uv2Var, j, ih0.m23486k(j) == Integer.MAX_VALUE ? max : o64.m33993e(m58638c + max, 0), max, mo27580T, mo27580T3, mo27580T2, mo22164b0);
                            }
                        }
                        rk2.m44933e("Collection contains no element matching the predicate.");
                        throw new v92();
                    }
                }
                rk2.m44933e("Collection contains no element matching the predicate.");
                throw new v92();
            }
        }
        rk2.m44933e("Collection contains no element matching the predicate.");
        throw new v92();
    }

    @Override // p000.qv2
    public int minIntrinsicHeight(i42 i42Var, List<? extends g42> list, int i) {
        Integer num;
        int mo6960b1 = i42Var.mo6960b1(this.f28799e);
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer valueOf = Integer.valueOf(list.get(0).mo18634k0(i));
            int m44359n = r70.m44359n(list);
            int i2 = 1;
            if (1 <= m44359n) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i2).mo18634k0(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == m44359n) {
                        break;
                    }
                    i2++;
                }
            }
            num = valueOf;
        }
        return Math.max(mo6960b1, num != null ? num.intValue() : 0);
    }

    @Override // p000.qv2
    public int minIntrinsicWidth(i42 i42Var, List<? extends g42> list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += list.get(i3).mo18631Q(i);
        }
        return i2;
    }

    private pf5(re1 re1Var, C7343zi.m mVar, InterfaceC5662r7.b bVar, int i, float f) {
        this.f28795a = re1Var;
        this.f28796b = mVar;
        this.f28797c = bVar;
        this.f28798d = i;
        this.f28799e = f;
    }
}
