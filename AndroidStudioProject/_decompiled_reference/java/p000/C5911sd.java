package p000;

import java.util.ArrayList;
import java.util.List;
import p000.ir3;

/* compiled from: zaffa */
/* renamed from: sd */
/* loaded from: classes.dex */
public final class C5911sd implements qv2 {

    /* renamed from: a */
    public final C6905xd f37923a;

    /* renamed from: b */
    public boolean f37924b;

    /* compiled from: zaffa */
    /* renamed from: sd$a */
    public static final class a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

        /* renamed from: a */
        public final /* synthetic */ List<ir3> f37925a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(List<? extends ir3> list) {
            super(1);
            this.f37925a = list;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
            invoke2(abstractC3345a);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
            List<ir3> list = this.f37925a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ir3.AbstractC3345a.m24160N(abstractC3345a, list.get(i), 0, 0, 0.0f, 4, null);
            }
        }
    }

    public C5911sd(C6905xd c6905xd) {
        this.f37923a = c6905xd;
    }

    @Override // p000.qv2
    public int maxIntrinsicHeight(i42 i42Var, List<? extends g42> list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int mo18635t = list.get(0).mo18635t(i);
        int m44359n = r70.m44359n(list);
        int i2 = 1;
        if (1 <= m44359n) {
            while (true) {
                int mo18635t2 = list.get(i2).mo18635t(i);
                if (mo18635t2 > mo18635t) {
                    mo18635t = mo18635t2;
                }
                if (i2 == m44359n) {
                    break;
                }
                i2++;
            }
        }
        return mo18635t;
    }

    @Override // p000.qv2
    public int maxIntrinsicWidth(i42 i42Var, List<? extends g42> list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int mo18632S = list.get(0).mo18632S(i);
        int m44359n = r70.m44359n(list);
        int i2 = 1;
        if (1 <= m44359n) {
            while (true) {
                int mo18632S2 = list.get(i2).mo18632S(i);
                if (mo18632S2 > mo18632S) {
                    mo18632S = mo18632S2;
                }
                if (i2 == m44359n) {
                    break;
                }
                i2++;
            }
        }
        return mo18632S;
    }

    @Override // p000.qv2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ir3 mo27580T = list.get(i3).mo27580T(j);
            i = Math.max(i, mo27580T.m24150A0());
            i2 = Math.max(i2, mo27580T.m24154r0());
            arrayList.add(mo27580T);
        }
        boolean mo22161H0 = uv2Var.mo22161H0();
        C6905xd c6905xd = this.f37923a;
        if (mo22161H0) {
            this.f37924b = true;
            c6905xd.m56000a().setValue(k32.m26415b(k32.m26416c((4294967295L & i2) | (i << 32))));
        } else if (!this.f37924b) {
            c6905xd.m56000a().setValue(k32.m26415b(k32.m26416c((4294967295L & i2) | (i << 32))));
        }
        return tv2.m49897b(uv2Var, i, i2, null, new a(arrayList), 4, null);
    }

    @Override // p000.qv2
    public int minIntrinsicHeight(i42 i42Var, List<? extends g42> list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int mo18634k0 = list.get(0).mo18634k0(i);
        int m44359n = r70.m44359n(list);
        int i2 = 1;
        if (1 <= m44359n) {
            while (true) {
                int mo18634k02 = list.get(i2).mo18634k0(i);
                if (mo18634k02 > mo18634k0) {
                    mo18634k0 = mo18634k02;
                }
                if (i2 == m44359n) {
                    break;
                }
                i2++;
            }
        }
        return mo18634k0;
    }

    @Override // p000.qv2
    public int minIntrinsicWidth(i42 i42Var, List<? extends g42> list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int mo18631Q = list.get(0).mo18631Q(i);
        int m44359n = r70.m44359n(list);
        int i2 = 1;
        if (1 <= m44359n) {
            while (true) {
                int mo18631Q2 = list.get(i2).mo18631Q(i);
                if (mo18631Q2 > mo18631Q) {
                    mo18631Q = mo18631Q2;
                }
                if (i2 == m44359n) {
                    break;
                }
                i2++;
            }
        }
        return mo18631Q;
    }
}
