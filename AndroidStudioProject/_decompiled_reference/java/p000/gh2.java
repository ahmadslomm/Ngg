package p000;

import android.os.Trace;
import com.faceunity.wrapper.faceunity;
import java.util.List;
import p000.C7343zi;
import p000.InterfaceC5662r7;
import p000.mv4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gh2 {

    /* compiled from: zaffa */
    /* renamed from: gh2$a */
    public static final class C2784a implements vf2 {

        /* renamed from: a */
        public final /* synthetic */ yh2 f15684a;

        /* renamed from: b */
        public final /* synthetic */ boolean f15685b;

        /* renamed from: c */
        public final /* synthetic */ gj3 f15686c;

        /* renamed from: d */
        public final /* synthetic */ boolean f15687d;

        /* renamed from: e */
        public final /* synthetic */ gl1<ch2> f15688e;

        /* renamed from: f */
        public final /* synthetic */ C7343zi.m f15689f;

        /* renamed from: g */
        public final /* synthetic */ C7343zi.e f15690g;

        /* renamed from: h */
        public final /* synthetic */ int f15691h;

        /* renamed from: i */
        public final /* synthetic */ gk0 f15692i;

        /* renamed from: j */
        public final /* synthetic */ hq1 f15693j;

        /* renamed from: k */
        public final /* synthetic */ x15 f15694k;

        /* renamed from: l */
        public final /* synthetic */ InterfaceC5662r7.b f15695l;

        /* renamed from: m */
        public final /* synthetic */ InterfaceC5662r7.c f15696m;

        /* compiled from: zaffa */
        /* renamed from: gh2$a$a */
        public static final class a extends mh2 {

            /* renamed from: e */
            public final /* synthetic */ boolean f15697e;

            /* renamed from: f */
            public final /* synthetic */ wf2 f15698f;

            /* renamed from: g */
            public final /* synthetic */ int f15699g;

            /* renamed from: h */
            public final /* synthetic */ int f15700h;

            /* renamed from: i */
            public final /* synthetic */ InterfaceC5662r7.b f15701i;

            /* renamed from: j */
            public final /* synthetic */ InterfaceC5662r7.c f15702j;

            /* renamed from: k */
            public final /* synthetic */ boolean f15703k;

            /* renamed from: l */
            public final /* synthetic */ int f15704l;

            /* renamed from: m */
            public final /* synthetic */ int f15705m;

            /* renamed from: n */
            public final /* synthetic */ long f15706n;

            /* renamed from: o */
            public final /* synthetic */ yh2 f15707o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(long j, boolean z, ch2 ch2Var, wf2 wf2Var, int i, int i2, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar, boolean z2, int i3, int i4, long j2, yh2 yh2Var) {
                super(j, z, ch2Var, wf2Var, null);
                this.f15697e = z;
                this.f15698f = wf2Var;
                this.f15699g = i;
                this.f15700h = i2;
                this.f15701i = bVar;
                this.f15702j = cVar;
                this.f15703k = z2;
                this.f15704l = i3;
                this.f15705m = i4;
                this.f15706n = j2;
                this.f15707o = yh2Var;
            }

            @Override // p000.mh2
            /* renamed from: c */
            public lh2 mo19420c(int i, Object obj, Object obj2, List<? extends ir3> list, long j) {
                int i2 = i == this.f15699g + (-1) ? 0 : this.f15700h;
                return new lh2(i, list, this.f15697e, this.f15701i, this.f15702j, this.f15698f.getLayoutDirection(), this.f15703k, this.f15704l, this.f15705m, i2, this.f15706n, obj, obj2, this.f15707o.m57929x(), j, null);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C2784a(yh2 yh2Var, boolean z, gj3 gj3Var, boolean z2, gl1<? extends ch2> gl1Var, C7343zi.m mVar, C7343zi.e eVar, int i, gk0 gk0Var, hq1 hq1Var, x15 x15Var, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar) {
            this.f15684a = yh2Var;
            this.f15685b = z;
            this.f15686c = gj3Var;
            this.f15687d = z2;
            this.f15688e = gl1Var;
            this.f15689f = mVar;
            this.f15690g = eVar;
            this.f15691h = i;
            this.f15692i = gk0Var;
            this.f15693j = hq1Var;
            this.f15694k = x15Var;
            this.f15695l = bVar;
            this.f15696m = cVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final sv2 m19419c(wf2 wf2Var, long j, int i, int i2, int i3, int i4, il1 il1Var) {
            return wf2Var.mo22167t0(jh0.m25448g(j, i3 + i), jh0.m25447f(j, i4 + i2), au2.m4973g(), il1Var);
        }

        @Override // p000.vf2
        /* renamed from: a */
        public final sv2 mo15569a(wf2 wf2Var, long j) {
            float mo59671a;
            long m147d;
            yh2 yh2Var = this.f15684a;
            ld3.m29060a(yh2Var.m57931z());
            boolean z = yh2Var.m57927v() || wf2Var.mo22161H0();
            boolean z2 = this.f15685b;
            u30.m50193a(j, z2 ? zg3.f48250a : zg3.f48251b);
            gj3 gj3Var = this.f15686c;
            int mo6960b1 = z2 ? wf2Var.mo6960b1(gj3Var.mo19517b(wf2Var.getLayoutDirection())) : wf2Var.mo6960b1(ej3.m15537j(gj3Var, wf2Var.getLayoutDirection()));
            int mo6960b12 = z2 ? wf2Var.mo6960b1(gj3Var.mo19518c(wf2Var.getLayoutDirection())) : wf2Var.mo6960b1(ej3.m15536i(gj3Var, wf2Var.getLayoutDirection()));
            int mo6960b13 = wf2Var.mo6960b1(gj3Var.mo19519d());
            int mo6960b14 = wf2Var.mo6960b1(gj3Var.mo19516a());
            int i = mo6960b13 + mo6960b14;
            int i2 = mo6960b1 + mo6960b12;
            int i3 = z2 ? i : i2;
            boolean z3 = this.f15687d;
            int i4 = (!z2 || z3) ? (z2 && z3) ? mo6960b14 : (z2 || z3) ? mo6960b12 : mo6960b1 : mo6960b13;
            int i5 = i3 - i4;
            long m25450i = jh0.m25450i(j, -i2, -i);
            ch2 invoke = this.f15688e.invoke();
            invoke.mo8126h().m46661a(ih0.m23487l(m25450i), ih0.m23486k(m25450i));
            if (z2) {
                C7343zi.m mVar = this.f15689f;
                if (mVar == null) {
                    s02.m45707b("null verticalArrangement when isVertical == true");
                    throw new v92();
                }
                mo59671a = mVar.mo59673a();
            } else {
                C7343zi.e eVar = this.f15690g;
                if (eVar == null) {
                    s02.m45707b("null horizontalAlignment when isVertical == false");
                    throw new v92();
                }
                mo59671a = eVar.mo59671a();
            }
            int mo6960b15 = wf2Var.mo6960b1(mo59671a);
            int mo6459e = invoke.mo6459e();
            int m23486k = z2 ? ih0.m23486k(j) - i : ih0.m23487l(j) - i2;
            if (!z3 || m23486k > 0) {
                m147d = a32.m147d((mo6960b1 << 32) | (mo6960b13 & 4294967295L));
            } else {
                if (!z2) {
                    mo6960b1 += m23486k;
                }
                if (z2) {
                    mo6960b13 += m23486k;
                }
                m147d = a32.m147d((mo6960b1 << 32) | (mo6960b13 & 4294967295L));
            }
            a aVar = new a(m25450i, this.f15685b, invoke, wf2Var, mo6459e, mo6960b15, this.f15695l, this.f15696m, this.f15687d, i4, i5, m147d, this.f15684a);
            mv4.C4145a c4145a = mv4.f24926e;
            mv4 m31620d = c4145a.m31620d();
            il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
            mv4 m31621e = c4145a.m31621e(m31620d);
            try {
                int m57921S = yh2Var.m57921S(invoke, yh2Var.m57925t());
                int m57926u = yh2Var.m57926u();
                tn5 tn5Var = tn5.f39988a;
                c4145a.m31626l(m31620d, m31621e, mo7782g);
                kh2 m25462i = jh2.m25462i(mo6459e, aVar, m23486k, i4, i5, mo6960b15, m57921S, m57926u, (wf2Var.mo22161H0() || !z) ? yh2Var.m57917H() : yh2Var.m57916G(), m25450i, this.f15685b, this.f15689f, this.f15690g, this.f15687d, wf2Var, yh2Var.m57929x(), this.f15691h, af2.m813a(invoke, yh2Var.m57911B(), yh2Var.m57924s()), z, wf2Var.mo22161H0(), this.f15692i, yh2Var.m57912C(), this.f15693j, this.f15694k, new nd2(wf2Var, j, i2, i, 1));
                yh2.m57909q(this.f15684a, m25462i, wf2Var.mo22161H0(), false, 4, null);
                Object m57914E = yh2Var.m57914E();
                AbstractC7235yy abstractC7235yy = m57914E instanceof AbstractC7235yy ? (AbstractC7235yy) m57914E : null;
                if (abstractC7235yy != null) {
                    gh2.m19416e(abstractC7235yy, m25462i.mo21578i(), aVar);
                }
                return m25462i;
            } catch (Throwable th) {
                c4145a.m31626l(m31620d, m31621e, mo7782g);
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0175  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m19413b(final f03 f03Var, final yh2 yh2Var, final gj3 gj3Var, final boolean z, final boolean z2, final de1 de1Var, final boolean z3, final mh3 mh3Var, int i, InterfaceC5662r7.b bVar, C7343zi.m mVar, InterfaceC5662r7.c cVar, C7343zi.e eVar, final il1<? super uh2, tn5> il1Var, hd0 hd0Var, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        hd0 hd0Var2;
        final int i7;
        final InterfaceC5662r7.b bVar2;
        final C7343zi.m mVar2;
        final InterfaceC5662r7.c cVar2;
        final C7343zi.e eVar2;
        zk4 mo21285w;
        int i8;
        C7343zi.e eVar3;
        C7343zi.m mVar3;
        int i9;
        InterfaceC5662r7.c cVar3;
        InterfaceC5662r7.b bVar3;
        int i10;
        int i11;
        f03 f03Var2;
        f03 m47247a;
        int i12;
        hd0 mo21278p = hd0Var.mo21278p(924924659);
        if ((i2 & 6) == 0) {
            i5 = (mo21278p.mo21259S(f03Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mo21278p.mo21259S(yh2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mo21278p.mo21259S(gj3Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mo21278p.mo21265c(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mo21278p.mo21265c(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= mo21278p.mo21259S(de1Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mo21278p.mo21265c(z3) ? faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE : faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mo21278p.mo21259S(mh3Var) ? 8388608 : faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
        }
        if ((i2 & 100663296) == 0) {
            if ((i4 & 256) == 0 && mo21278p.mo21270h(i)) {
                i12 = 67108864;
                i5 |= i12;
            }
            i12 = faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
            i5 |= i12;
        }
        int i13 = i4 & 512;
        if (i13 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i5 |= mo21278p.mo21259S(bVar) ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT;
        }
        int i14 = i4 & 1024;
        if (i14 != 0) {
            i6 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i6 = i3 | (mo21278p.mo21259S(mVar) ? 4 : 2);
        } else {
            i6 = i3;
        }
        int i15 = i4 & 2048;
        if (i15 != 0) {
            i6 |= 48;
        } else if ((i3 & 48) == 0) {
            i6 |= mo21278p.mo21259S(cVar) ? 32 : 16;
        }
        int i16 = i6;
        int i17 = i4 & 4096;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i3 & 384) == 0) {
            i16 |= mo21278p.mo21259S(eVar) ? 256 : 128;
            if ((i3 & 3072) == 0) {
                i16 |= mo21278p.mo21273k(il1Var) ? 2048 : 1024;
            }
            if (mo21278p.mo21242B((306783379 & i5) == 306783378 || (i16 & 1171) != 1170, i5 & 1)) {
                hd0Var2 = mo21278p;
                hd0Var2.mo21288z();
                i7 = i;
                bVar2 = bVar;
                mVar2 = mVar;
                cVar2 = cVar;
                eVar2 = eVar;
            } else {
                mo21278p.mo21277o();
                if ((i2 & 1) == 0 || mo21278p.mo21247G()) {
                    if ((i4 & 256) != 0) {
                        i8 = bi2.m6382a(mo21278p, 0);
                        i5 &= -234881025;
                    } else {
                        i8 = i;
                    }
                    InterfaceC5662r7.b bVar4 = i13 != 0 ? null : bVar;
                    C7343zi.m mVar4 = i14 != 0 ? null : mVar;
                    InterfaceC5662r7.c cVar4 = i15 != 0 ? null : cVar;
                    if (i17 != 0) {
                        mVar3 = mVar4;
                        i9 = i5;
                        cVar3 = cVar4;
                        bVar3 = bVar4;
                        i10 = i8;
                        eVar3 = null;
                    } else {
                        eVar3 = eVar;
                        mVar3 = mVar4;
                        i9 = i5;
                        cVar3 = cVar4;
                        bVar3 = bVar4;
                        i10 = i8;
                    }
                } else {
                    mo21278p.mo21288z();
                    if ((i4 & 256) != 0) {
                        i5 &= -234881025;
                    }
                    i10 = i;
                    bVar3 = bVar;
                    mVar3 = mVar;
                    cVar3 = cVar;
                    eVar3 = eVar;
                    i9 = i5;
                }
                mo21278p.mo21258R();
                if (pd0.m36047m()) {
                    pd0.m36051q(924924659, i9, i16, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)");
                }
                int i18 = (i9 >> 3) & 14;
                gl1<ch2> m15407c = eh2.m15407c(yh2Var, il1Var, mo21278p, i18 | ((i16 >> 6) & 112));
                int i19 = i9 >> 9;
                og2 m54538a = wh2.m54538a(yh2Var, z2, mo21278p, i18 | (i19 & 112));
                Object mo21268f = mo21278p.mo21268f();
                if (mo21268f == hd0.f16887a.m21289a()) {
                    mo21268f = u21.m50176i(t31.f38999a, mo21278p);
                    mo21278p.mo21250J(mo21268f);
                }
                gk0 gk0Var = (gk0) mo21268f;
                int i20 = i16 << 18;
                int i21 = i9;
                int i22 = i10;
                vf2 m19417f = m19417f(m15407c, yh2Var, gj3Var, z, z2, i10, bVar3, cVar3, eVar3, mVar3, gk0Var, (hq1) mo21278p.mo21287y(ke0.m27044e()), ((Boolean) mo21278p.mo21287y(ke0.m27050k())).booleanValue() ? null : x15.f45070a.m55456a(), mo21278p, (i19 & 3670016) | (65520 & i9) | (i19 & 458752) | (29360128 & i20) | (i20 & 234881024) | ((i16 << 27) & 1879048192), 0);
                zg3 zg3Var = z2 ? zg3.f48250a : zg3.f48251b;
                if (z3) {
                    hd0Var2 = mo21278p;
                    hd0Var2.mo21260T(-2077147368);
                    i11 = i22;
                    f03Var2 = xe2.m56016b(f03.f13157a, xg2.m56129a(yh2Var, i22, hd0Var2, i18 | ((i21 >> 21) & 112)), yh2Var.m57924s(), z, zg3Var);
                    hd0Var2.mo21249I();
                } else {
                    hd0Var2 = mo21278p;
                    i11 = i22;
                    hd0Var2.mo21260T(-2076718545);
                    hd0Var2.mo21249I();
                    f03Var2 = f03.f13157a;
                }
                m47247a = sl4.m47247a(rg2.m44815c(f03Var.then(yh2Var.m57915F()).then(yh2Var.m57923r()), m15407c, m54538a, zg3Var, z3, z, hd0Var2, ((i21 >> 6) & 57344) | ((i21 << 6) & 458752)).then(f03Var2).then(yh2Var.m57929x().m23347j()), yh2Var, zg3Var, mh3Var, (r20 & 8) != 0 ? true : z3, (r20 & 16) != 0 ? false : z, (r20 & 32) != 0 ? null : de1Var, (r20 & 64) != 0 ? null : yh2Var.m57928w(), (r20 & 128) != 0 ? null : null);
                uf2.m50862f(m15407c, m47247a, yh2Var.m57913D(), m19417f, hd0Var2, 0, 0);
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
                i7 = i11;
                bVar2 = bVar3;
                mVar2 = mVar3;
                cVar2 = cVar3;
                eVar2 = eVar3;
            }
            mo21285w = hd0Var2.mo21285w();
            if (mo21285w == null) {
                mo21285w.mo42545a(new wl1() { // from class: fh2
                    @Override // p000.wl1
                    public final Object invoke(Object obj, Object obj2) {
                        tn5 m19414c;
                        int intValue = ((Integer) obj2).intValue();
                        int i23 = i3;
                        int i24 = i4;
                        m19414c = gh2.m19414c(f03.this, yh2Var, gj3Var, z, z2, de1Var, z3, mh3Var, i7, bVar2, mVar2, cVar2, eVar2, il1Var, i2, i23, i24, (hd0) obj, intValue);
                        return m19414c;
                    }
                });
                return;
            }
            return;
        }
        if ((i3 & 3072) == 0) {
        }
        if (mo21278p.mo21242B((306783379 & i5) == 306783378 || (i16 & 1171) != 1170, i5 & 1)) {
        }
        mo21285w = hd0Var2.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final tn5 m19414c(f03 f03Var, yh2 yh2Var, gj3 gj3Var, boolean z, boolean z2, de1 de1Var, boolean z3, mh3 mh3Var, int i, InterfaceC5662r7.b bVar, C7343zi.m mVar, InterfaceC5662r7.c cVar, C7343zi.e eVar, il1 il1Var, int i2, int i3, int i4, hd0 hd0Var, int i5) {
        m19413b(f03Var, yh2Var, gj3Var, z, z2, de1Var, z3, mh3Var, i, bVar, mVar, cVar, eVar, il1Var, hd0Var, r74.m44373a(i2 | 1), r74.m44373a(i3), i4);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final void m19416e(AbstractC7235yy abstractC7235yy, List<lh2> list, mh2 mh2Var) {
        Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
        try {
            if (abstractC7235yy.m58904c() && !list.isEmpty()) {
                int index = ((lh2) x70.m55735e0(list)).getIndex();
                int index2 = ((lh2) x70.m55746p0(list)).getIndex();
                for (int m58903b = abstractC7235yy.m58903b(); m58903b < index; m58903b++) {
                    mh2Var.m30808j(m58903b);
                }
                int i = index2 + 1;
                int m58902a = abstractC7235yy.m58902a();
                if (i <= m58902a) {
                    while (true) {
                        mh2Var.m30808j(i);
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

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
    
        if (r34.mo21259S(r28) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d8, code lost:
    
        if (r34.mo21259S(r29) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f4, code lost:
    
        if (r34.mo21259S(r30) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0113, code lost:
    
        if (r34.mo21259S(r33) == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        if (r34.mo21259S(r22) != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00bf  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final vf2 m19417f(gl1<? extends ch2> gl1Var, yh2 yh2Var, gj3 gj3Var, boolean z, boolean z2, int i, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar, C7343zi.e eVar, C7343zi.m mVar, gk0 gk0Var, hq1 hq1Var, x15 x15Var, hd0 hd0Var, int i2, int i3) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Object mo21268f;
        if (pd0.m36047m()) {
            pd0.m36051q(406165748, i2, i3, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)");
        }
        if (((i2 & 112) ^ 48) <= 32) {
        }
        if ((i2 & 48) != 32) {
            z3 = false;
            boolean z9 = z3 | ((((i2 & 896) ^ 384) <= 256 && hd0Var.mo21259S(gj3Var)) || (i2 & 384) == 256) | ((((i2 & 7168) ^ 3072) <= 2048 && hd0Var.mo21265c(z)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) <= 16384 && hd0Var.mo21265c(z2)) || (i2 & 24576) == 16384) | ((((458752 & i2) ^ 196608) <= 131072 && hd0Var.mo21270h(i)) || (i2 & 196608) == 131072) | ((((3670016 & i2) ^ 1572864) <= 1048576 && hd0Var.mo21259S(bVar)) || (i2 & 1572864) == 1048576);
            if (((29360128 & i2) ^ 12582912) <= 8388608) {
            }
            if ((12582912 & i2) != 8388608) {
                z4 = false;
                boolean z10 = z9 | z4;
                if (((234881024 & i2) ^ 100663296) <= 67108864) {
                }
                if ((100663296 & i2) != 67108864) {
                    z5 = false;
                    boolean z11 = z10 | z5;
                    if (((1879048192 & i2) ^ 805306368) <= 536870912) {
                    }
                    if ((i2 & 805306368) != 536870912) {
                        z6 = false;
                        boolean mo21259S = z6 | z11 | hd0Var.mo21259S(hq1Var);
                        if (((i3 & 896) ^ 384) <= 256) {
                        }
                        if ((i3 & 384) != 256) {
                            z7 = false;
                            z8 = mo21259S | z7;
                            mo21268f = hd0Var.mo21268f();
                            if (!z8 || mo21268f == hd0.f16887a.m21289a()) {
                                mo21268f = new C2784a(yh2Var, z2, gj3Var, z, gl1Var, mVar, eVar, i, gk0Var, hq1Var, x15Var, bVar, cVar);
                                hd0Var.mo21250J(mo21268f);
                            }
                            vf2 vf2Var = (vf2) mo21268f;
                            if (pd0.m36047m()) {
                                pd0.m36050p();
                            }
                            return vf2Var;
                        }
                        z7 = true;
                        z8 = mo21259S | z7;
                        mo21268f = hd0Var.mo21268f();
                        if (!z8) {
                        }
                        mo21268f = new C2784a(yh2Var, z2, gj3Var, z, gl1Var, mVar, eVar, i, gk0Var, hq1Var, x15Var, bVar, cVar);
                        hd0Var.mo21250J(mo21268f);
                        vf2 vf2Var2 = (vf2) mo21268f;
                        if (pd0.m36047m()) {
                        }
                        return vf2Var2;
                    }
                    z6 = true;
                    boolean mo21259S2 = z6 | z11 | hd0Var.mo21259S(hq1Var);
                    if (((i3 & 896) ^ 384) <= 256) {
                    }
                    if ((i3 & 384) != 256) {
                    }
                    z7 = true;
                    z8 = mo21259S2 | z7;
                    mo21268f = hd0Var.mo21268f();
                    if (!z8) {
                    }
                    mo21268f = new C2784a(yh2Var, z2, gj3Var, z, gl1Var, mVar, eVar, i, gk0Var, hq1Var, x15Var, bVar, cVar);
                    hd0Var.mo21250J(mo21268f);
                    vf2 vf2Var22 = (vf2) mo21268f;
                    if (pd0.m36047m()) {
                    }
                    return vf2Var22;
                }
                z5 = true;
                boolean z112 = z10 | z5;
                if (((1879048192 & i2) ^ 805306368) <= 536870912) {
                }
                if ((i2 & 805306368) != 536870912) {
                }
                z6 = true;
                boolean mo21259S22 = z6 | z112 | hd0Var.mo21259S(hq1Var);
                if (((i3 & 896) ^ 384) <= 256) {
                }
                if ((i3 & 384) != 256) {
                }
                z7 = true;
                z8 = mo21259S22 | z7;
                mo21268f = hd0Var.mo21268f();
                if (!z8) {
                }
                mo21268f = new C2784a(yh2Var, z2, gj3Var, z, gl1Var, mVar, eVar, i, gk0Var, hq1Var, x15Var, bVar, cVar);
                hd0Var.mo21250J(mo21268f);
                vf2 vf2Var222 = (vf2) mo21268f;
                if (pd0.m36047m()) {
                }
                return vf2Var222;
            }
            z4 = true;
            boolean z102 = z9 | z4;
            if (((234881024 & i2) ^ 100663296) <= 67108864) {
            }
            if ((100663296 & i2) != 67108864) {
            }
            z5 = true;
            boolean z1122 = z102 | z5;
            if (((1879048192 & i2) ^ 805306368) <= 536870912) {
            }
            if ((i2 & 805306368) != 536870912) {
            }
            z6 = true;
            boolean mo21259S222 = z6 | z1122 | hd0Var.mo21259S(hq1Var);
            if (((i3 & 896) ^ 384) <= 256) {
            }
            if ((i3 & 384) != 256) {
            }
            z7 = true;
            z8 = mo21259S222 | z7;
            mo21268f = hd0Var.mo21268f();
            if (!z8) {
            }
            mo21268f = new C2784a(yh2Var, z2, gj3Var, z, gl1Var, mVar, eVar, i, gk0Var, hq1Var, x15Var, bVar, cVar);
            hd0Var.mo21250J(mo21268f);
            vf2 vf2Var2222 = (vf2) mo21268f;
            if (pd0.m36047m()) {
            }
            return vf2Var2222;
        }
        z3 = true;
        boolean z92 = z3 | ((((i2 & 896) ^ 384) <= 256 && hd0Var.mo21259S(gj3Var)) || (i2 & 384) == 256) | ((((i2 & 7168) ^ 3072) <= 2048 && hd0Var.mo21265c(z)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) <= 16384 && hd0Var.mo21265c(z2)) || (i2 & 24576) == 16384) | ((((458752 & i2) ^ 196608) <= 131072 && hd0Var.mo21270h(i)) || (i2 & 196608) == 131072) | ((((3670016 & i2) ^ 1572864) <= 1048576 && hd0Var.mo21259S(bVar)) || (i2 & 1572864) == 1048576);
        if (((29360128 & i2) ^ 12582912) <= 8388608) {
        }
        if ((12582912 & i2) != 8388608) {
        }
        z4 = true;
        boolean z1022 = z92 | z4;
        if (((234881024 & i2) ^ 100663296) <= 67108864) {
        }
        if ((100663296 & i2) != 67108864) {
        }
        z5 = true;
        boolean z11222 = z1022 | z5;
        if (((1879048192 & i2) ^ 805306368) <= 536870912) {
        }
        if ((i2 & 805306368) != 536870912) {
        }
        z6 = true;
        boolean mo21259S2222 = z6 | z11222 | hd0Var.mo21259S(hq1Var);
        if (((i3 & 896) ^ 384) <= 256) {
        }
        if ((i3 & 384) != 256) {
        }
        z7 = true;
        z8 = mo21259S2222 | z7;
        mo21268f = hd0Var.mo21268f();
        if (!z8) {
        }
        mo21268f = new C2784a(yh2Var, z2, gj3Var, z, gl1Var, mVar, eVar, i, gk0Var, hq1Var, x15Var, bVar, cVar);
        hd0Var.mo21250J(mo21268f);
        vf2 vf2Var22222 = (vf2) mo21268f;
        if (pd0.m36047m()) {
        }
        return vf2Var22222;
    }
}
