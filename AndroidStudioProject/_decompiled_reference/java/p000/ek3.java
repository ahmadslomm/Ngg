package p000;

import android.os.Trace;
import java.util.List;
import p000.InterfaceC5662r7;
import p000.mv4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ek3 {

    /* compiled from: zaffa */
    /* renamed from: ek3$a */
    public static final class C2392a implements vf2 {

        /* renamed from: a */
        public final /* synthetic */ qk3 f12402a;

        /* renamed from: b */
        public final /* synthetic */ zg3 f12403b;

        /* renamed from: c */
        public final /* synthetic */ gj3 f12404c;

        /* renamed from: d */
        public final /* synthetic */ boolean f12405d;

        /* renamed from: e */
        public final /* synthetic */ float f12406e;

        /* renamed from: f */
        public final /* synthetic */ lj3 f12407f;

        /* renamed from: g */
        public final /* synthetic */ gl1<bk3> f12408g;

        /* renamed from: h */
        public final /* synthetic */ gl1<Integer> f12409h;

        /* renamed from: i */
        public final /* synthetic */ InterfaceC5662r7.c f12410i;

        /* renamed from: j */
        public final /* synthetic */ InterfaceC5662r7.b f12411j;

        /* renamed from: k */
        public final /* synthetic */ int f12412k;

        /* renamed from: l */
        public final /* synthetic */ kv4 f12413l;

        /* renamed from: m */
        public final /* synthetic */ gk0 f12414m;

        public C2392a(qk3 qk3Var, zg3 zg3Var, gj3 gj3Var, boolean z, float f, lj3 lj3Var, gl1<bk3> gl1Var, gl1<Integer> gl1Var2, InterfaceC5662r7.c cVar, InterfaceC5662r7.b bVar, int i, kv4 kv4Var, gk0 gk0Var) {
            this.f12402a = qk3Var;
            this.f12403b = zg3Var;
            this.f12404c = gj3Var;
            this.f12405d = z;
            this.f12406e = f;
            this.f12407f = lj3Var;
            this.f12408g = gl1Var;
            this.f12409h = gl1Var2;
            this.f12410i = cVar;
            this.f12411j = bVar;
            this.f12412k = i;
            this.f12413l = kv4Var;
            this.f12414m = gk0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final sv2 m15568c(wf2 wf2Var, long j, int i, int i2, int i3, int i4, il1 il1Var) {
            return wf2Var.mo22167t0(jh0.m25448g(j, i3 + i), jh0.m25447f(j, i4 + i2), au2.m4973g(), il1Var);
        }

        @Override // p000.vf2
        /* renamed from: a */
        public final sv2 mo15569a(wf2 wf2Var, long j) {
            int i;
            long m147d;
            qk3 qk3Var = this.f12402a;
            ld3.m29060a(qk3Var.m43307I());
            zg3 zg3Var = zg3.f48250a;
            zg3 zg3Var2 = this.f12403b;
            boolean z = zg3Var2 == zg3Var;
            u30.m50193a(j, z ? zg3Var : zg3.f48251b);
            gj3 gj3Var = this.f12404c;
            int mo6960b1 = z ? wf2Var.mo6960b1(gj3Var.mo19517b(wf2Var.getLayoutDirection())) : wf2Var.mo6960b1(ej3.m15537j(gj3Var, wf2Var.getLayoutDirection()));
            int mo6960b12 = z ? wf2Var.mo6960b1(gj3Var.mo19518c(wf2Var.getLayoutDirection())) : wf2Var.mo6960b1(ej3.m15536i(gj3Var, wf2Var.getLayoutDirection()));
            int mo6960b13 = wf2Var.mo6960b1(gj3Var.mo19519d());
            int mo6960b14 = wf2Var.mo6960b1(gj3Var.mo19516a());
            int i2 = mo6960b13 + mo6960b14;
            int i3 = mo6960b1 + mo6960b12;
            int i4 = z ? i2 : i3;
            boolean z2 = this.f12405d;
            int i5 = (!z || z2) ? (z && z2) ? mo6960b14 : (z || z2) ? mo6960b12 : mo6960b1 : mo6960b13;
            int i6 = i4 - i5;
            long m25450i = jh0.m25450i(j, -i3, -i2);
            qk3Var.m43327n0(wf2Var);
            int mo6960b15 = wf2Var.mo6960b1(this.f12406e);
            int m23486k = z ? ih0.m23486k(j) - i2 : ih0.m23487l(j) - i3;
            if (!z2 || m23486k > 0) {
                i = i2;
                m147d = a32.m147d((mo6960b1 << 32) | (mo6960b13 & 4294967295L));
            } else {
                if (!z) {
                    mo6960b1 += m23486k;
                }
                if (z) {
                    mo6960b13 += m23486k;
                }
                i = i2;
                m147d = a32.m147d((mo6960b1 << 32) | (mo6960b13 & 4294967295L));
            }
            long j2 = m147d;
            int m33993e = o64.m33993e(this.f12407f.mo29365a(wf2Var, m23486k, mo6960b15), 0);
            qk3Var.m43328o0(jh0.m25443b(0, zg3Var2 == zg3Var ? ih0.m23487l(m25450i) : m33993e, 0, zg3Var2 != zg3Var ? ih0.m23486k(m25450i) : m33993e, 5, null));
            bk3 invoke = this.f12408g.invoke();
            int i7 = m23486k + i5 + i6;
            mv4.C4145a c4145a = mv4.f24926e;
            kv4 kv4Var = this.f12413l;
            mv4 m31620d = c4145a.m31620d();
            il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
            mv4 m31621e = c4145a.m31621e(m31620d);
            try {
                int m43323b0 = qk3Var.m43323b0(invoke, qk3Var.m43336z());
                int m56312i = xj3.m56312i(kv4Var, i7, m33993e, mo6960b15, i5, i6, qk3Var.m43336z(), qk3Var.m43299A(), qk3Var.mo43311M());
                tn5 tn5Var = tn5.f39988a;
                c4145a.m31626l(m31620d, m31621e, mo7782g);
                fk3 m13634l = dk3.m13634l(wf2Var, this.f12409h.invoke().intValue(), invoke, m23486k, i5, i6, mo6960b15, m43323b0, m56312i, m25450i, this.f12403b, this.f12410i, this.f12411j, this.f12405d, j2, m33993e, this.f12412k, af2.m813a(invoke, qk3Var.m43315Q(), qk3Var.m43333x()), this.f12413l, qk3Var.m43316R(), this.f12414m, wf2Var, new nd2(wf2Var, j, i3, i, 2), z22.m59059c());
                qk3.m43288q(this.f12402a, m13634l, wf2Var.mo22161H0(), false, 4, null);
                ek3.m15565b(wf2Var, qk3Var.m43335y(), m13634l.mo17599h());
                return m13634l;
            } catch (Throwable th) {
                c4145a.m31626l(m31620d, m31621e, mo7782g);
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final void m15565b(wf2 wf2Var, AbstractC7235yy abstractC7235yy, List<? extends kj3> list) {
        Trace.beginSection("compose:pager:cache_window:keepAroundItems");
        try {
            if (abstractC7235yy.m58904c() && !list.isEmpty()) {
                int index = ((kj3) x70.m55735e0(list)).getIndex();
                int index2 = ((kj3) x70.m55746p0(list)).getIndex();
                for (int m58903b = abstractC7235yy.m58903b(); m58903b < index; m58903b++) {
                    wf2Var.mo54494W0(m58903b);
                }
                int i = index2 + 1;
                int m58902a = abstractC7235yy.m58902a();
                if (i <= m58902a) {
                    while (true) {
                        wf2Var.mo54494W0(i);
                        if (i == m58902a) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            tn5 tn5Var = tn5.f39988a;
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d9, code lost:
    
        if (r34.mo21259S(r28) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f2, code lost:
    
        if (r34.mo21259S(r31) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010b, code lost:
    
        if (r34.mo21259S(r33) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0128, code lost:
    
        if (r34.mo21270h(r26) == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r34.mo21259S(r22) != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00dc  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vf2 m15566c(gl1<bk3> gl1Var, qk3 qk3Var, gj3 gj3Var, boolean z, zg3 zg3Var, int i, float f, lj3 lj3Var, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar, kv4 kv4Var, gk0 gk0Var, gl1<Integer> gl1Var2, hd0 hd0Var, int i2, int i3) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean mo21259S;
        Object mo21268f;
        if (pd0.m36047m()) {
            pd0.m36051q(-1294131537, i2, i3, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:61)");
        }
        if (((i2 & 112) ^ 48) <= 32) {
        }
        if ((i2 & 48) != 32) {
            z2 = false;
            boolean z7 = z2 | ((((i2 & 896) ^ 384) <= 256 && hd0Var.mo21259S(gj3Var)) || (i2 & 384) == 256) | ((((i2 & 7168) ^ 3072) <= 2048 && hd0Var.mo21265c(z)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) <= 16384 && hd0Var.mo21270h(zg3Var.ordinal())) || (i2 & 24576) == 16384) | ((((234881024 & i2) ^ 100663296) <= 67108864 && hd0Var.mo21259S(bVar)) || (i2 & 100663296) == 67108864) | ((((1879048192 & i2) ^ 805306368) <= 536870912 && hd0Var.mo21259S(cVar)) || (i2 & 805306368) == 536870912) | ((((3670016 & i2) ^ 1572864) <= 1048576 && hd0Var.mo21269g(f)) || (i2 & 1572864) == 1048576);
            if (((29360128 & i2) ^ 12582912) <= 8388608) {
            }
            if ((12582912 & i2) != 8388608) {
                z3 = false;
                boolean z8 = z7 | z3;
                if (((i3 & 14) ^ 6) <= 4) {
                }
                if ((i3 & 6) != 4) {
                    z4 = false;
                    boolean z9 = z8 | z4;
                    if (((i3 & 896) ^ 384) <= 256) {
                    }
                    if ((i3 & 384) != 256) {
                        z5 = false;
                        boolean z10 = z5 | z9;
                        if (((458752 & i2) ^ 196608) <= 131072) {
                        }
                        if ((i2 & 196608) != 131072) {
                            z6 = false;
                            mo21259S = z10 | z6 | hd0Var.mo21259S(gk0Var);
                            mo21268f = hd0Var.mo21268f();
                            if (!mo21259S || mo21268f == hd0.f16887a.m21289a()) {
                                mo21268f = new C2392a(qk3Var, zg3Var, gj3Var, z, f, lj3Var, gl1Var, gl1Var2, cVar, bVar, i, kv4Var, gk0Var);
                                hd0Var.mo21250J(mo21268f);
                            }
                            vf2 vf2Var = (vf2) mo21268f;
                            if (pd0.m36047m()) {
                                pd0.m36050p();
                            }
                            return vf2Var;
                        }
                        z6 = true;
                        mo21259S = z10 | z6 | hd0Var.mo21259S(gk0Var);
                        mo21268f = hd0Var.mo21268f();
                        if (!mo21259S) {
                        }
                        mo21268f = new C2392a(qk3Var, zg3Var, gj3Var, z, f, lj3Var, gl1Var, gl1Var2, cVar, bVar, i, kv4Var, gk0Var);
                        hd0Var.mo21250J(mo21268f);
                        vf2 vf2Var2 = (vf2) mo21268f;
                        if (pd0.m36047m()) {
                        }
                        return vf2Var2;
                    }
                    z5 = true;
                    boolean z102 = z5 | z9;
                    if (((458752 & i2) ^ 196608) <= 131072) {
                    }
                    if ((i2 & 196608) != 131072) {
                    }
                    z6 = true;
                    mo21259S = z102 | z6 | hd0Var.mo21259S(gk0Var);
                    mo21268f = hd0Var.mo21268f();
                    if (!mo21259S) {
                    }
                    mo21268f = new C2392a(qk3Var, zg3Var, gj3Var, z, f, lj3Var, gl1Var, gl1Var2, cVar, bVar, i, kv4Var, gk0Var);
                    hd0Var.mo21250J(mo21268f);
                    vf2 vf2Var22 = (vf2) mo21268f;
                    if (pd0.m36047m()) {
                    }
                    return vf2Var22;
                }
                z4 = true;
                boolean z92 = z8 | z4;
                if (((i3 & 896) ^ 384) <= 256) {
                }
                if ((i3 & 384) != 256) {
                }
                z5 = true;
                boolean z1022 = z5 | z92;
                if (((458752 & i2) ^ 196608) <= 131072) {
                }
                if ((i2 & 196608) != 131072) {
                }
                z6 = true;
                mo21259S = z1022 | z6 | hd0Var.mo21259S(gk0Var);
                mo21268f = hd0Var.mo21268f();
                if (!mo21259S) {
                }
                mo21268f = new C2392a(qk3Var, zg3Var, gj3Var, z, f, lj3Var, gl1Var, gl1Var2, cVar, bVar, i, kv4Var, gk0Var);
                hd0Var.mo21250J(mo21268f);
                vf2 vf2Var222 = (vf2) mo21268f;
                if (pd0.m36047m()) {
                }
                return vf2Var222;
            }
            z3 = true;
            boolean z82 = z7 | z3;
            if (((i3 & 14) ^ 6) <= 4) {
            }
            if ((i3 & 6) != 4) {
            }
            z4 = true;
            boolean z922 = z82 | z4;
            if (((i3 & 896) ^ 384) <= 256) {
            }
            if ((i3 & 384) != 256) {
            }
            z5 = true;
            boolean z10222 = z5 | z922;
            if (((458752 & i2) ^ 196608) <= 131072) {
            }
            if ((i2 & 196608) != 131072) {
            }
            z6 = true;
            mo21259S = z10222 | z6 | hd0Var.mo21259S(gk0Var);
            mo21268f = hd0Var.mo21268f();
            if (!mo21259S) {
            }
            mo21268f = new C2392a(qk3Var, zg3Var, gj3Var, z, f, lj3Var, gl1Var, gl1Var2, cVar, bVar, i, kv4Var, gk0Var);
            hd0Var.mo21250J(mo21268f);
            vf2 vf2Var2222 = (vf2) mo21268f;
            if (pd0.m36047m()) {
            }
            return vf2Var2222;
        }
        z2 = true;
        boolean z72 = z2 | ((((i2 & 896) ^ 384) <= 256 && hd0Var.mo21259S(gj3Var)) || (i2 & 384) == 256) | ((((i2 & 7168) ^ 3072) <= 2048 && hd0Var.mo21265c(z)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) <= 16384 && hd0Var.mo21270h(zg3Var.ordinal())) || (i2 & 24576) == 16384) | ((((234881024 & i2) ^ 100663296) <= 67108864 && hd0Var.mo21259S(bVar)) || (i2 & 100663296) == 67108864) | ((((1879048192 & i2) ^ 805306368) <= 536870912 && hd0Var.mo21259S(cVar)) || (i2 & 805306368) == 536870912) | ((((3670016 & i2) ^ 1572864) <= 1048576 && hd0Var.mo21269g(f)) || (i2 & 1572864) == 1048576);
        if (((29360128 & i2) ^ 12582912) <= 8388608) {
        }
        if ((12582912 & i2) != 8388608) {
        }
        z3 = true;
        boolean z822 = z72 | z3;
        if (((i3 & 14) ^ 6) <= 4) {
        }
        if ((i3 & 6) != 4) {
        }
        z4 = true;
        boolean z9222 = z822 | z4;
        if (((i3 & 896) ^ 384) <= 256) {
        }
        if ((i3 & 384) != 256) {
        }
        z5 = true;
        boolean z102222 = z5 | z9222;
        if (((458752 & i2) ^ 196608) <= 131072) {
        }
        if ((i2 & 196608) != 131072) {
        }
        z6 = true;
        mo21259S = z102222 | z6 | hd0Var.mo21259S(gk0Var);
        mo21268f = hd0Var.mo21268f();
        if (!mo21259S) {
        }
        mo21268f = new C2392a(qk3Var, zg3Var, gj3Var, z, f, lj3Var, gl1Var, gl1Var2, cVar, bVar, i, kv4Var, gk0Var);
        hd0Var.mo21250J(mo21268f);
        vf2 vf2Var22222 = (vf2) mo21268f;
        if (pd0.m36047m()) {
        }
        return vf2Var22222;
    }
}
