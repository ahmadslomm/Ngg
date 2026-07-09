package p000;

import java.util.List;
import p000.C5681rd;
import p000.ir3;

/* compiled from: zaffa */
/* renamed from: md */
/* loaded from: classes.dex */
public final class C4049md implements qv2 {

    /* renamed from: a */
    public final C5681rd<?> f24086a;

    /* compiled from: zaffa */
    /* renamed from: md$a */
    public static final class a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

        /* renamed from: a */
        public final /* synthetic */ ir3[] f24087a;

        /* renamed from: b */
        public final /* synthetic */ C4049md f24088b;

        /* renamed from: c */
        public final /* synthetic */ int f24089c;

        /* renamed from: d */
        public final /* synthetic */ int f24090d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ir3[] ir3VarArr, C4049md c4049md, int i, int i2) {
            super(1);
            this.f24087a = ir3VarArr;
            this.f24088b = c4049md;
            this.f24089c = i;
            this.f24090d = i2;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
            invoke2(abstractC3345a);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
            for (ir3 ir3Var : this.f24087a) {
                if (ir3Var != null) {
                    long mo44334a = this.f24088b.m30657a().m44624k().mo44334a(k32.m26416c((ir3Var.m24150A0() << 32) | (ir3Var.m24154r0() & 4294967295L)), k32.m26416c((this.f24089c << 32) | (this.f24090d & 4294967295L)), gb2.f15328a);
                    ir3.AbstractC3345a.m24160N(abstractC3345a, ir3Var, a32.m152i(mo44334a), a32.m153j(mo44334a), 0.0f, 4, null);
                }
            }
        }
    }

    public C4049md(C5681rd<?> c5681rd) {
        this.f24086a = c5681rd;
    }

    /* renamed from: a */
    public final C5681rd<?> m30657a() {
        return this.f24086a;
    }

    @Override // p000.qv2
    public int maxIntrinsicHeight(i42 i42Var, List<? extends g42> list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).mo18635t(i));
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
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // p000.qv2
    public int maxIntrinsicWidth(i42 i42Var, List<? extends g42> list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).mo18632S(i));
            int m44359n = r70.m44359n(list);
            int i2 = 1;
            if (1 <= m44359n) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i2).mo18632S(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == m44359n) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // p000.qv2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
        ir3 ir3Var;
        int m24150A0;
        int i;
        ir3 ir3Var2;
        int m24154r0;
        int size = list.size();
        ir3[] ir3VarArr = new ir3[size];
        long m26422a = k32.f20911b.m26422a();
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            mv2 mv2Var = list.get(i2);
            Object mo18633W = mv2Var.mo18633W();
            C5681rd.a aVar = mo18633W instanceof C5681rd.a ? (C5681rd.a) mo18633W : null;
            if (aVar != null && aVar.m44631h()) {
                ir3 mo27580T = mv2Var.mo27580T(j);
                long m26416c = k32.m26416c((mo27580T.m24150A0() << 32) | (mo27580T.m24154r0() & 4294967295L));
                tn5 tn5Var = tn5.f39988a;
                ir3VarArr[i2] = mo27580T;
                m26422a = m26416c;
            }
        }
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            mv2 mv2Var2 = list.get(i3);
            if (ir3VarArr[i3] == null) {
                ir3VarArr[i3] = mv2Var2.mo27580T(j);
            }
        }
        if (uv2Var.mo22161H0()) {
            m24150A0 = (int) (m26422a >> 32);
        } else {
            if (size == 0) {
                ir3Var = null;
            } else {
                ir3Var = ir3VarArr[0];
                int m43191T = C5551qj.m43191T(ir3VarArr);
                if (m43191T != 0) {
                    int m24150A02 = ir3Var != null ? ir3Var.m24150A0() : 0;
                    if (1 <= m43191T) {
                        int i4 = 1;
                        while (true) {
                            ir3 ir3Var3 = ir3VarArr[i4];
                            int m24150A03 = ir3Var3 != null ? ir3Var3.m24150A0() : 0;
                            if (m24150A02 < m24150A03) {
                                ir3Var = ir3Var3;
                                m24150A02 = m24150A03;
                            }
                            if (i4 == m43191T) {
                                break;
                            }
                            i4++;
                        }
                    }
                }
            }
            m24150A0 = ir3Var != null ? ir3Var.m24150A0() : 0;
        }
        if (uv2Var.mo22161H0()) {
            m24154r0 = (int) (m26422a & 4294967295L);
        } else {
            if (size == 0) {
                i = 0;
                ir3Var2 = null;
            } else {
                i = 0;
                ir3Var2 = ir3VarArr[0];
                int m43191T2 = C5551qj.m43191T(ir3VarArr);
                if (m43191T2 != 0) {
                    int m24154r02 = ir3Var2 != null ? ir3Var2.m24154r0() : 0;
                    if (1 <= m43191T2) {
                        int i5 = 1;
                        while (true) {
                            ir3 ir3Var4 = ir3VarArr[i5];
                            int m24154r03 = ir3Var4 != null ? ir3Var4.m24154r0() : 0;
                            if (m24154r02 < m24154r03) {
                                ir3Var2 = ir3Var4;
                                m24154r02 = m24154r03;
                            }
                            if (i5 == m43191T2) {
                                break;
                            }
                            i5++;
                        }
                    }
                }
            }
            m24154r0 = ir3Var2 != null ? ir3Var2.m24154r0() : i;
        }
        if (!uv2Var.mo22161H0()) {
            this.f24086a.m44630t(k32.m26416c((m24150A0 << 32) | (m24154r0 & 4294967295L)));
        }
        return tv2.m49897b(uv2Var, m24150A0, m24154r0, null, new a(ir3VarArr, this, m24150A0, m24154r0), 4, null);
    }

    @Override // p000.qv2
    public int minIntrinsicHeight(i42 i42Var, List<? extends g42> list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).mo18634k0(i));
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
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // p000.qv2
    public int minIntrinsicWidth(i42 i42Var, List<? extends g42> list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).mo18631Q(i));
            int m44359n = r70.m44359n(list);
            int i2 = 1;
            if (1 <= m44359n) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i2).mo18631Q(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == m44359n) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }
}
