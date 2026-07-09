package p000;

import android.os.Build;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mv3 {

    /* compiled from: zaffa */
    /* renamed from: mv3$a */
    public static final class C4144a extends oa2 implements zl1<Integer, Integer, Integer, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ C6427un f24924a;

        /* renamed from: b */
        public final /* synthetic */ ViewStructure f24925b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4144a(C6427un c6427un, ViewStructure viewStructure) {
            super(4);
            this.f24924a = c6427un;
            this.f24925b = viewStructure;
        }

        /* renamed from: a */
        public final void m31604a(int i, int i2, int i3, int i4) {
            this.f24924a.m51259s(this.f24925b, i, i2, 0, 0, i3 - i, i4 - i2);
        }

        @Override // p000.zl1
        /* renamed from: g */
        public /* bridge */ /* synthetic */ tn5 mo411g(Integer num, Integer num2, Integer num3, Integer num4) {
            m31604a(num.intValue(), num2.intValue(), num3.intValue(), num4.intValue());
            return tn5.f39988a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x037e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0386 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02b6  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m31603a(ViewStructure viewStructure, mo4 mo4Var, AutofillId autofillId, String str, i84 i84Var) {
        boolean z;
        af5 af5Var;
        di0 di0Var;
        boolean z2;
        C0085af c0085af;
        C2335ea c2335ea;
        mi0 mi0Var;
        Boolean bool;
        kd4 kd4Var;
        boolean z3;
        Integer num;
        List list;
        Integer valueOf;
        boolean z4;
        boolean z5;
        String m27543e;
        String[] m32819b;
        String[] m32819b2;
        c53<fp4<?>, Object> m27493z;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        Object[] objArr2;
        c53<fp4<?>, Object> m27493z2;
        af5 af5Var2;
        long[] jArr3;
        long[] jArr4;
        C6427un c6427un = C6427un.f41577a;
        bp4 bp4Var = bp4.f5477a;
        jo4 jo4Var = jo4.f20385a;
        ko4 mo6013a = mo4Var.mo6013a();
        char c = 7;
        long j = -9187201950435737472L;
        if (mo6013a == null || (m27493z2 = mo6013a.m27493z()) == null) {
            z = true;
            af5Var = null;
            di0Var = null;
            z2 = false;
            c0085af = null;
            c2335ea = null;
            mi0Var = null;
            bool = null;
            kd4Var = null;
            z3 = false;
            num = null;
        } else {
            Object[] objArr3 = m27493z2.f39777b;
            Object[] objArr4 = m27493z2.f39778c;
            long[] jArr5 = m27493z2.f39776a;
            int length = jArr5.length - 2;
            boolean z6 = true;
            if (length >= 0) {
                int i = 0;
                di0Var = null;
                z2 = false;
                af5Var2 = null;
                c0085af = null;
                c2335ea = null;
                mi0Var = null;
                bool = null;
                kd4Var = null;
                z3 = false;
                num = null;
                while (true) {
                    long j2 = jArr5[i];
                    Object[] objArr5 = objArr4;
                    if ((((~j2) << c) & j2 & j) != j) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        int i3 = 0;
                        while (i3 < i2) {
                            if ((j2 & 255) < 128) {
                                int i4 = (i << 3) + i3;
                                Object obj = objArr3[i4];
                                Object obj2 = objArr5[i4];
                                fp4 fp4Var = (fp4) obj;
                                if (l42.m28338a(fp4Var, bp4Var.m6757c())) {
                                    l42.m28341d(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType");
                                    di0Var = (di0) obj2;
                                } else if (l42.m28338a(fp4Var, bp4Var.m6758d())) {
                                    l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                    String str2 = (String) x70.m55737g0((List) obj2);
                                    if (str2 != null) {
                                        c6427un.m51257q(viewStructure, str2);
                                    }
                                } else if (l42.m28338a(fp4Var, bp4Var.m6759e())) {
                                    l42.m28341d(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType");
                                    mi0Var = (mi0) obj2;
                                } else if (l42.m28338a(fp4Var, bp4Var.m6763i())) {
                                    l42.m28341d(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData");
                                    c2335ea = (C2335ea) obj2;
                                } else if (l42.m28338a(fp4Var, bp4Var.m6761g())) {
                                    l42.m28341d(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString");
                                    c0085af = (C0085af) obj2;
                                } else {
                                    jArr4 = jArr5;
                                    if (l42.m28338a(fp4Var, bp4Var.m6764j())) {
                                        l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                        c6427un.m51262v(viewStructure, ((Boolean) obj2).booleanValue());
                                    } else if (l42.m28338a(fp4Var, bp4Var.m6780z())) {
                                        l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Int");
                                        num = (Integer) obj2;
                                    } else if (l42.m28338a(fp4Var, bp4Var.m6741B())) {
                                        z3 = true;
                                    } else if (l42.m28338a(fp4Var, bp4Var.m6775u())) {
                                        l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                        z6 = ((Boolean) obj2).booleanValue();
                                    } else if (l42.m28338a(fp4Var, bp4Var.m6743D())) {
                                        l42.m28341d(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role");
                                        kd4Var = (kd4) obj2;
                                    } else if (l42.m28338a(fp4Var, bp4Var.m6745F())) {
                                        l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                        bool = (Boolean) obj2;
                                    } else if (l42.m28338a(fp4Var, bp4Var.m6752M())) {
                                        l42.m28341d(obj2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState");
                                        af5Var2 = (af5) obj2;
                                    } else if (l42.m28338a(fp4Var, jo4Var.m25786k())) {
                                        c6427un.m51256p(viewStructure, true);
                                    } else if (l42.m28338a(fp4Var, jo4Var.m25789n())) {
                                        c6427un.m51265y(viewStructure, true);
                                    } else if (l42.m28338a(fp4Var, jo4Var.m25795t())) {
                                        c6427un.m51261u(viewStructure, true);
                                    } else if (l42.m28338a(fp4Var, jo4Var.m25801z())) {
                                        z2 = true;
                                    }
                                    j2 >>= 8;
                                    i3++;
                                    jArr5 = jArr4;
                                }
                            }
                            jArr4 = jArr5;
                            j2 >>= 8;
                            i3++;
                            jArr5 = jArr4;
                        }
                        jArr3 = jArr5;
                        if (i2 != 8) {
                            break;
                        }
                    } else {
                        jArr3 = jArr5;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                    objArr4 = objArr5;
                    jArr5 = jArr3;
                    c = 7;
                    j = -9187201950435737472L;
                }
            } else {
                di0Var = null;
                z2 = false;
                af5Var2 = null;
                c0085af = null;
                c2335ea = null;
                mi0Var = null;
                bool = null;
                kd4Var = null;
                z3 = false;
                num = null;
            }
            z = z6;
            af5Var = af5Var2;
        }
        ko4 m33092a = no4.m33092a(mo4Var);
        if (m33092a != null && (m27493z = m33092a.m27493z()) != null) {
            Object[] objArr6 = m27493z.f39777b;
            Object[] objArr7 = m27493z.f39778c;
            long[] jArr6 = m27493z.f39776a;
            int length2 = jArr6.length - 2;
            if (length2 >= 0) {
                int i5 = 0;
                list = null;
                while (true) {
                    long j3 = jArr6[i5];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length2)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                int i8 = (i5 << 3) + i7;
                                Object obj3 = objArr6[i8];
                                Object obj4 = objArr7[i8];
                                jArr2 = jArr6;
                                fp4 fp4Var2 = (fp4) obj3;
                                objArr2 = objArr6;
                                if (l42.m28338a(fp4Var2, bp4Var.m6760f())) {
                                    c6427un.m51260t(viewStructure, false);
                                } else if (l42.m28338a(fp4Var2, bp4Var.m6749J())) {
                                    l42.m28341d(obj4, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>");
                                    list = (List) obj4;
                                }
                            } else {
                                jArr2 = jArr6;
                                objArr2 = objArr6;
                            }
                            j3 >>= 8;
                            i7++;
                            jArr6 = jArr2;
                            objArr6 = objArr2;
                        }
                        jArr = jArr6;
                        objArr = objArr6;
                        if (i6 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr6;
                        objArr = objArr6;
                    }
                    if (i5 == length2) {
                        break;
                    }
                    i5++;
                    jArr6 = jArr;
                    objArr6 = objArr;
                }
                Integer valueOf2 = Integer.valueOf(mo4Var.mo6064r());
                if (mo4Var.mo6029e() == null) {
                    valueOf2 = null;
                }
                int intValue = valueOf2 == null ? valueOf2.intValue() : -1;
                c6427un.m51250j(viewStructure, autofillId, intValue);
                c6427un.m51263w(viewStructure, intValue, str, null, null);
                valueOf = di0Var == null ? Integer.valueOf(ei0.m15460b(di0Var)) : z2 ? 1 : af5Var != null ? 2 : null;
                if (valueOf != null) {
                    c6427un.m51251k(viewStructure, valueOf.intValue());
                }
                if (c0085af != null) {
                    c6427un.m51252l(viewStructure, c6427un.m51242b(c0085af.m797g()));
                }
                if (c2335ea != null) {
                    c6427un.m51252l(viewStructure, c2335ea.m15040a());
                }
                if (mi0Var != null && (m32819b2 = ni0.m32819b(mi0Var)) != null) {
                    c6427un.m51249i(viewStructure, m32819b2);
                }
                i84Var.m22896e().m18978q(mo4Var.mo6064r(), new C4144a(c6427un, viewStructure));
                if (bool != null) {
                    c6427un.m51266z(viewStructure, bool.booleanValue());
                }
                if (af5Var == null) {
                    c6427un.m51253m(viewStructure, true);
                    c6427un.m51254n(viewStructure, af5Var == af5.f621a);
                } else if (bool != null) {
                    if (!(kd4Var == null ? false : kd4.m27016m(kd4Var.m27019p(), kd4.f21265b.m27027h()))) {
                        c6427un.m51253m(viewStructure, true);
                        c6427un.m51254n(viewStructure, bool.booleanValue());
                    }
                }
                String str3 = (String) C5551qj.m43185N(ni0.m32819b(mi0.f24242a.m30858a()));
                if (mi0Var != null || (m32819b = ni0.m32819b(mi0Var)) == null) {
                    z4 = true;
                } else {
                    z4 = true;
                    if (C5551qj.m43181J(m32819b, str3)) {
                        z5 = true;
                        boolean z7 = (!z3 || z5) ? z4 : false;
                        c6427un.m51258r(viewStructure, (!z7 || z) ? z4 : false);
                        c6427un.m51239B(viewStructure, mo4Var.mo6043i() ? 4 : 0);
                        if (list != null) {
                            int size = list.size();
                            String str4 = "";
                            for (int i9 = 0; i9 < size; i9++) {
                                C0085af c0085af2 = (C0085af) list.get(i9);
                                StringBuilder m58817o = yv2.m58817o(str4);
                                m58817o.append(c0085af2.m797g());
                                m58817o.append('\n');
                                str4 = m58817o.toString();
                            }
                            c6427un.m51238A(viewStructure, str4);
                            c6427un.m51255o(viewStructure, "android.widget.TextView");
                        }
                        if (mo4Var.mo6037g().isEmpty() && kd4Var != null && (m27543e = kp4.m27543e(kd4Var.m27019p())) != null) {
                            c6427un.m51255o(viewStructure, m27543e);
                        }
                        if (z2) {
                            c6427un.m51255o(viewStructure, "android.widget.EditText");
                            if (Build.VERSION.SDK_INT >= 28 && num != null) {
                                C6949xn.f45814a.m56384a(viewStructure, num.intValue());
                            }
                            if (z7) {
                                c6427un.m51264x(viewStructure, 129);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                z5 = false;
                if (z3) {
                }
                c6427un.m51258r(viewStructure, (!z7 || z) ? z4 : false);
                c6427un.m51239B(viewStructure, mo4Var.mo6043i() ? 4 : 0);
                if (list != null) {
                }
                if (mo4Var.mo6037g().isEmpty()) {
                    c6427un.m51255o(viewStructure, m27543e);
                }
                if (z2) {
                }
            }
        }
        list = null;
        Integer valueOf22 = Integer.valueOf(mo4Var.mo6064r());
        if (mo4Var.mo6029e() == null) {
        }
        int intValue2 = valueOf22 == null ? valueOf22.intValue() : -1;
        c6427un.m51250j(viewStructure, autofillId, intValue2);
        c6427un.m51263w(viewStructure, intValue2, str, null, null);
        if (di0Var == null) {
        }
        if (valueOf != null) {
        }
        if (c0085af != null) {
        }
        if (c2335ea != null) {
        }
        if (mi0Var != null) {
            c6427un.m51249i(viewStructure, m32819b2);
        }
        i84Var.m22896e().m18978q(mo4Var.mo6064r(), new C4144a(c6427un, viewStructure));
        if (bool != null) {
        }
        if (af5Var == null) {
        }
        String str32 = (String) C5551qj.m43185N(ni0.m32819b(mi0.f24242a.m30858a()));
        if (mi0Var != null) {
        }
        z4 = true;
        z5 = false;
        if (z3) {
        }
        c6427un.m51258r(viewStructure, (!z7 || z) ? z4 : false);
        c6427un.m51239B(viewStructure, mo4Var.mo6043i() ? 4 : 0);
        if (list != null) {
        }
        if (mo4Var.mo6037g().isEmpty()) {
        }
        if (z2) {
        }
    }
}
