package p000;

import java.util.List;
import p000.C2953hk;
import p000.ei1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class di1 {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static final fl3<List<uh1>, Object> m13512b(List<? extends uh1> list, kl5 kl5Var, C2953hk c2953hk, xr3 xr3Var, il1<? super kl5, ? extends Object> il1Var) {
        r65 r65Var;
        qr2 qr2Var;
        Object invoke;
        uh1 uh1Var;
        List list2;
        c53 c53Var;
        List list3;
        r65 r65Var2;
        qr2 qr2Var2;
        Object m48484a;
        uh1 uh1Var2;
        c53 c53Var2;
        int size = list.size();
        List list4 = null;
        for (int i = 0; i < size; i++) {
            uh1 uh1Var3 = list.get(i);
            int mo19033a = uh1Var3.mo19033a();
            ei1.C2384a c2384a = ei1.f12312a;
            if (ei1.m15465e(mo19033a, c2384a.m15469b())) {
                r65Var = c2953hk.f17146d;
                synchronized (r65Var) {
                    try {
                        C2953hk.b bVar = new C2953hk.b(uh1Var3, xr3Var.mo20924c());
                        qr2Var = c2953hk.f17144b;
                        C2953hk.a aVar = (C2953hk.a) qr2Var.m43679d(bVar);
                        if (aVar == null) {
                            c53Var = c2953hk.f17145c;
                            aVar = (C2953hk.a) c53Var.m48860e(bVar);
                        }
                        if (aVar != null) {
                            invoke = aVar.m21696g();
                            uh1Var = uh1Var3;
                            list2 = list4;
                        } else {
                            tn5 tn5Var = tn5.f39988a;
                            try {
                                invoke = xr3Var.mo20923b(uh1Var3);
                            } catch (Exception unused) {
                                invoke = il1Var.invoke(kl5Var);
                            }
                            uh1Var = uh1Var3;
                            list2 = list4;
                            C2953hk.m21686f(c2953hk, uh1Var3, xr3Var, invoke, false, 8, null);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (invoke == null) {
                    invoke = il1Var.invoke(kl5Var);
                }
                return gk5.m19790a(list2, si1.m46780a(kl5Var.m27386e(), invoke, uh1Var, kl5Var.m27387f(), kl5Var.m27385d()));
            }
            if (ei1.m15465e(mo19033a, c2384a.m15470c())) {
                r65Var2 = c2953hk.f17146d;
                synchronized (r65Var2) {
                    try {
                        C2953hk.b bVar2 = new C2953hk.b(uh1Var3, xr3Var.mo20924c());
                        qr2Var2 = c2953hk.f17144b;
                        C2953hk.a aVar2 = (C2953hk.a) qr2Var2.m43679d(bVar2);
                        if (aVar2 == null) {
                            c53Var2 = c2953hk.f17145c;
                            aVar2 = (C2953hk.a) c53Var2.m48860e(bVar2);
                        }
                        if (aVar2 != null) {
                            m48484a = aVar2.m21696g();
                            uh1Var2 = uh1Var3;
                            list3 = list4;
                        } else {
                            tn5 tn5Var2 = tn5.f39988a;
                            try {
                                int i2 = tb4.f39527a;
                                m48484a = tb4.m48484a(xr3Var.mo20923b(uh1Var3));
                            } catch (Throwable th2) {
                                int i3 = tb4.f39527a;
                                m48484a = tb4.m48484a(wb4.m54256a(th2));
                            }
                            if (tb4.m48486c(m48484a)) {
                                m48484a = null;
                            }
                            uh1Var2 = uh1Var3;
                            list3 = list4;
                            C2953hk.m21686f(c2953hk, uh1Var3, xr3Var, m48484a, false, 8, null);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (m48484a != null) {
                    return gk5.m19790a(list3, si1.m46780a(kl5Var.m27386e(), m48484a, uh1Var2, kl5Var.m27387f(), kl5Var.m27385d()));
                }
            } else {
                list3 = list4;
                if (!ei1.m15465e(mo19033a, c2384a.m15468a())) {
                    throw new IllegalStateException("Unknown font type " + uh1Var3);
                }
                C2953hk.a m21687d = c2953hk.m21687d(uh1Var3, xr3Var);
                if (m21687d == null) {
                    if (list3 == null) {
                        list4 = r70.m44362q(uh1Var3);
                    } else {
                        list3.add(uh1Var3);
                    }
                } else if (!C2953hk.a.m21694e(m21687d.m21696g()) && m21687d.m21696g() != null) {
                    return gk5.m19790a(list3, si1.m46780a(kl5Var.m27386e(), m21687d.m21696g(), uh1Var3, kl5Var.m27387f(), kl5Var.m27385d()));
                }
            }
            list4 = list3;
        }
        return gk5.m19790a(list4, il1Var.invoke(kl5Var));
    }
}
