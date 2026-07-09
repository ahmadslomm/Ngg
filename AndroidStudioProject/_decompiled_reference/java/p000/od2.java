package p000;

import android.os.Trace;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.List;
import p000.C7343zi;
import p000.le2;
import p000.mv4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class od2 {

    /* compiled from: zaffa */
    /* renamed from: od2$a */
    public static final class C4487a implements vf2 {

        /* renamed from: a */
        public final /* synthetic */ me2 f27247a;

        /* renamed from: b */
        public final /* synthetic */ boolean f27248b;

        /* renamed from: c */
        public final /* synthetic */ gj3 f27249c;

        /* renamed from: d */
        public final /* synthetic */ boolean f27250d;

        /* renamed from: e */
        public final /* synthetic */ gl1<fd2> f27251e;

        /* renamed from: f */
        public final /* synthetic */ he2 f27252f;

        /* renamed from: g */
        public final /* synthetic */ C7343zi.m f27253g;

        /* renamed from: h */
        public final /* synthetic */ C7343zi.e f27254h;

        /* renamed from: i */
        public final /* synthetic */ gk0 f27255i;

        /* renamed from: j */
        public final /* synthetic */ hq1 f27256j;

        /* renamed from: k */
        public final /* synthetic */ x15 f27257k;

        /* compiled from: zaffa */
        /* renamed from: od2$a$a */
        public static final class a extends wd2 {

            /* renamed from: e */
            public final /* synthetic */ wf2 f27258e;

            /* renamed from: f */
            public final /* synthetic */ me2 f27259f;

            /* renamed from: g */
            public final /* synthetic */ boolean f27260g;

            /* renamed from: h */
            public final /* synthetic */ boolean f27261h;

            /* renamed from: i */
            public final /* synthetic */ int f27262i;

            /* renamed from: j */
            public final /* synthetic */ int f27263j;

            /* renamed from: k */
            public final /* synthetic */ long f27264k;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(fd2 fd2Var, wf2 wf2Var, int i, me2 me2Var, boolean z, boolean z2, int i2, int i3, long j) {
                super(fd2Var, wf2Var, i);
                this.f27258e = wf2Var;
                this.f27259f = me2Var;
                this.f27260g = z;
                this.f27261h = z2;
                this.f27262i = i2;
                this.f27263j = i3;
                this.f27264k = j;
            }

            @Override // p000.wd2
            /* renamed from: c */
            public vd2 mo34323c(int i, Object obj, Object obj2, int i2, int i3, List<? extends ir3> list, long j, int i4, int i5) {
                gb2 layoutDirection = this.f27258e.getLayoutDirection();
                if2<vd2> m30728y = this.f27259f.m30728y();
                return new vd2(i, obj, this.f27260g, i2, i3, this.f27261h, layoutDirection, this.f27262i, this.f27263j, list, this.f27264k, obj2, m30728y, j, i4, i5, null);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: od2$a$b */
        public static final class b extends yd2 {

            /* renamed from: g */
            public final /* synthetic */ boolean f27265g;

            /* renamed from: h */
            public final /* synthetic */ ge2 f27266h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ge2 ge2Var, int i, int i2, a aVar, le2 le2Var) {
                super(z, ge2Var, i, i2, aVar, le2Var);
                this.f27265g = z;
                this.f27266h = ge2Var;
            }

            @Override // p000.yd2
            /* renamed from: b */
            public xd2 mo34324b(int i, vd2[] vd2VarArr, List<zq1> list, int i2) {
                return new xd2(i, vd2VarArr, this.f27266h, list, this.f27265g, i2);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C4487a(me2 me2Var, boolean z, gj3 gj3Var, boolean z2, gl1<? extends fd2> gl1Var, he2 he2Var, C7343zi.m mVar, C7343zi.e eVar, gk0 gk0Var, hq1 hq1Var, x15 x15Var) {
            this.f27247a = me2Var;
            this.f27248b = z;
            this.f27249c = gj3Var;
            this.f27250d = z2;
            this.f27251e = gl1Var;
            this.f27252f = he2Var;
            this.f27253g = mVar;
            this.f27254h = eVar;
            this.f27255i = gk0Var;
            this.f27256j = hq1Var;
            this.f27257k = x15Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final ArrayList m34320e(le2 le2Var, b bVar, int i) {
            le2.C3847c m29106d = le2Var.m29106d(i);
            int m29116a = m29106d.m29116a();
            ArrayList arrayList = new ArrayList(m29106d.m29117b().size());
            List<zq1> m29117b = m29106d.m29117b();
            int size = m29117b.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int m60038d = zq1.m60038d(m29117b.get(i3).m60041g());
                arrayList.add(gk5.m19790a(Integer.valueOf(m29116a), ih0.m23476a(bVar.m57772a(i2, m60038d))));
                m29116a++;
                i2 += m60038d;
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final int m34321f(le2 le2Var, int i) {
            return le2Var.m29107e(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public static final sv2 m34322g(wf2 wf2Var, long j, int i, int i2, int i3, int i4, il1 il1Var) {
            return wf2Var.mo22167t0(jh0.m25448g(j, i3 + i), jh0.m25447f(j, i4 + i2), au2.m4973g(), il1Var);
        }

        /* JADX WARN: Removed duplicated region for block: B:57:0x0263  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x026b  */
        @Override // p000.vf2
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final sv2 mo15569a(wf2 wf2Var, long j) {
            le2 le2Var;
            float mo59671a;
            int i;
            long m147d;
            int m29107e;
            int m30725v;
            AbstractC7235yy abstractC7235yy;
            me2 me2Var = this.f27247a;
            ld3.m29060a(me2Var.m30707A());
            boolean z = me2Var.m30726w() || wf2Var.mo22161H0();
            boolean z2 = this.f27248b;
            u30.m50193a(j, z2 ? zg3.f48250a : zg3.f48251b);
            gj3 gj3Var = this.f27249c;
            int mo6960b1 = z2 ? wf2Var.mo6960b1(gj3Var.mo19517b(wf2Var.getLayoutDirection())) : wf2Var.mo6960b1(ej3.m15537j(gj3Var, wf2Var.getLayoutDirection()));
            int mo6960b12 = z2 ? wf2Var.mo6960b1(gj3Var.mo19518c(wf2Var.getLayoutDirection())) : wf2Var.mo6960b1(ej3.m15536i(gj3Var, wf2Var.getLayoutDirection()));
            int mo6960b13 = wf2Var.mo6960b1(gj3Var.mo19519d());
            int mo6960b14 = wf2Var.mo6960b1(gj3Var.mo19516a());
            int i2 = mo6960b13 + mo6960b14;
            int i3 = mo6960b1 + mo6960b12;
            int i4 = z2 ? i2 : i3;
            boolean z3 = this.f27250d;
            int i5 = (!z2 || z3) ? (z2 && z3) ? mo6960b14 : (z2 || z3) ? mo6960b12 : mo6960b1 : mo6960b13;
            int i6 = i4 - i5;
            long m25450i = jh0.m25450i(j, -i3, -i2);
            fd2 invoke = this.f27251e.invoke();
            le2 mo17288i = invoke.mo17288i();
            ge2 mo4795a = this.f27252f.mo4795a(wf2Var, m25450i);
            int length = mo4795a.m19225b().length;
            mo17288i.m29110j(length);
            if (z2) {
                le2Var = mo17288i;
                C7343zi.m mVar = this.f27253g;
                if (mVar == null) {
                    s02.m45707b("null verticalArrangement when isVertical == true");
                    throw new v92();
                }
                mo59671a = mVar.mo59673a();
            } else {
                le2Var = mo17288i;
                C7343zi.e eVar = this.f27254h;
                if (eVar == null) {
                    s02.m45707b("null horizontalArrangement when isVertical == false");
                    throw new v92();
                }
                mo59671a = eVar.mo59671a();
            }
            int mo6960b15 = wf2Var.mo6960b1(mo59671a);
            int mo6459e = invoke.mo6459e();
            int m23486k = z2 ? ih0.m23486k(j) - i2 : ih0.m23487l(j) - i3;
            if (!z3 || m23486k > 0) {
                i = mo6459e;
                m147d = a32.m147d((mo6960b1 << 32) | (mo6960b13 & 4294967295L));
            } else {
                if (!z2) {
                    mo6960b1 += m23486k;
                }
                i = mo6459e;
                m147d = a32.m147d(((z2 ? mo6960b13 + m23486k : mo6960b13) & 4294967295L) | (mo6960b1 << 32));
            }
            le2 le2Var2 = le2Var;
            int i7 = i;
            a aVar = new a(invoke, wf2Var, mo6960b15, this.f27247a, this.f27248b, this.f27250d, i5, i6, m147d);
            b bVar = new b(this.f27248b, mo4795a, i7, mo6960b15, aVar, le2Var2);
            C7239z0 c7239z0 = new C7239z0(15, le2Var2, bVar);
            C6274u0 c6274u0 = new C6274u0(le2Var2, 18);
            mv4.C4145a c4145a = mv4.f24926e;
            mv4 m31620d = c4145a.m31620d();
            il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
            mv4 m31621e = c4145a.m31621e(m31620d);
            try {
                int m30719S = me2Var.m30719S(invoke, me2Var.m30724u());
                if (m30719S >= i7 && i7 > 0) {
                    m30725v = 0;
                    m29107e = le2Var2.m29107e(i7 - 1);
                    tn5 tn5Var = tn5.f39988a;
                    c4145a.m31626l(m31620d, m31621e, mo7782g);
                    ud2 m48629i = td2.m48629i(i7, bVar, aVar, m23486k, i5, i6, mo6960b15, m29107e, m30725v, (wf2Var.mo22161H0() && z) ? me2Var.m30714H() : me2Var.m30715I(), m25450i, this.f27248b, this.f27253g, this.f27254h, this.f27250d, wf2Var, me2Var.m30728y(), length, af2.m813a(invoke, me2Var.m30709C(), me2Var.m30723t()), z, wf2Var.mo22161H0(), me2Var.m30721r(), this.f27255i, me2Var.m30710D(), this.f27256j, c7239z0, c6274u0, this.f27257k, new nd2(wf2Var, j, i3, i2, 0));
                    me2.m30706q(this.f27247a, m48629i, wf2Var.mo22161H0(), false, 4, null);
                    Object m30712F = me2Var.m30712F();
                    abstractC7235yy = m30712F instanceof AbstractC7235yy ? (AbstractC7235yy) m30712F : null;
                    if (abstractC7235yy != null) {
                        od2.m34315e(abstractC7235yy, m48629i.mo36055d(), m48629i.mo36060i(), bVar);
                    }
                    return m48629i;
                }
                m29107e = le2Var2.m29107e(m30719S);
                m30725v = me2Var.m30725v();
                tn5 tn5Var2 = tn5.f39988a;
                c4145a.m31626l(m31620d, m31621e, mo7782g);
                ud2 m48629i2 = td2.m48629i(i7, bVar, aVar, m23486k, i5, i6, mo6960b15, m29107e, m30725v, (wf2Var.mo22161H0() && z) ? me2Var.m30714H() : me2Var.m30715I(), m25450i, this.f27248b, this.f27253g, this.f27254h, this.f27250d, wf2Var, me2Var.m30728y(), length, af2.m813a(invoke, me2Var.m30709C(), me2Var.m30723t()), z, wf2Var.mo22161H0(), me2Var.m30721r(), this.f27255i, me2Var.m30710D(), this.f27256j, c7239z0, c6274u0, this.f27257k, new nd2(wf2Var, j, i3, i2, 0));
                me2.m30706q(this.f27247a, m48629i2, wf2Var.mo22161H0(), false, 4, null);
                Object m30712F2 = me2Var.m30712F();
                abstractC7235yy = m30712F2 instanceof AbstractC7235yy ? (AbstractC7235yy) m30712F2 : null;
                if (abstractC7235yy != null) {
                }
                return m48629i2;
            } catch (Throwable th) {
                c4145a.m31626l(m31620d, m31621e, mo7782g);
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0147  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m34312b(f03 f03Var, final me2 me2Var, final he2 he2Var, gj3 gj3Var, boolean z, final boolean z2, de1 de1Var, final boolean z3, final mh3 mh3Var, final C7343zi.m mVar, final C7343zi.e eVar, final il1<? super ee2, tn5> il1Var, hd0 hd0Var, final int i, final int i2, final int i3) {
        f03 f03Var2;
        int i4;
        int i5;
        final de1 de1Var2;
        int i6;
        int i7;
        hd0 hd0Var2;
        final boolean z4;
        final f03 f03Var3;
        final gj3 gj3Var2;
        zk4 mo21285w;
        gj3 gj3Var3;
        boolean z5;
        de1 de1Var3;
        f03 f03Var4;
        boolean z6;
        f03 f03Var5;
        f03 m47247a;
        hd0 mo21278p = hd0Var.mo21278p(708740370);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i | 6;
            f03Var2 = f03Var;
        } else if ((i & 6) == 0) {
            f03Var2 = f03Var;
            i4 = (mo21278p.mo21259S(f03Var2) ? 4 : 2) | i;
        } else {
            f03Var2 = f03Var;
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mo21278p.mo21259S(me2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mo21278p.mo21259S(he2Var) : mo21278p.mo21273k(he2Var) ? 256 : 128;
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= mo21278p.mo21259S(gj3Var) ? 2048 : 1024;
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else if ((i & 24576) == 0) {
                i4 |= mo21278p.mo21265c(z) ? 16384 : 8192;
                if ((i & 196608) == 0) {
                    i4 |= mo21278p.mo21265c(z2) ? 131072 : 65536;
                }
                if ((i & 1572864) == 0) {
                    de1Var2 = de1Var;
                    i4 |= ((i3 & 64) == 0 && mo21278p.mo21259S(de1Var2)) ? faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE : faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
                } else {
                    de1Var2 = de1Var;
                }
                if ((i & 12582912) == 0) {
                    i4 |= mo21278p.mo21265c(z3) ? 8388608 : faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
                }
                if ((i & 100663296) == 0) {
                    i4 |= mo21278p.mo21259S(mh3Var) ? 67108864 : faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
                }
                if ((i & 805306368) == 0) {
                    i4 |= mo21278p.mo21259S(mVar) ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT;
                }
                if ((i2 & 6) == 0) {
                    i6 = i2 | (mo21278p.mo21259S(eVar) ? 4 : 2);
                } else {
                    i6 = i2;
                }
                if ((i2 & 48) == 0) {
                    i6 |= mo21278p.mo21273k(il1Var) ? 32 : 16;
                }
                i7 = i6;
                if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i7 & 19) != 18, i4 & 1)) {
                    mo21278p.mo21277o();
                    if ((i & 1) == 0 || mo21278p.mo21247G()) {
                        f03 f03Var6 = i8 != 0 ? f03.f13157a : f03Var2;
                        gj3 m15532e = i9 != 0 ? ej3.m15532e(mx0.m31734p(0)) : gj3Var;
                        boolean z7 = i5 == 0 ? z : false;
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            f03Var4 = f03Var6;
                            gj3Var3 = m15532e;
                            z5 = z7;
                            de1Var3 = wl4.f44504a.m54784a(mo21278p, 6);
                        } else {
                            gj3Var3 = m15532e;
                            z5 = z7;
                            de1Var3 = de1Var2;
                            f03Var4 = f03Var6;
                        }
                    } else {
                        mo21278p.mo21288z();
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        gj3Var3 = gj3Var;
                        z5 = z;
                        de1Var3 = de1Var2;
                        f03Var4 = f03Var2;
                    }
                    mo21278p.mo21258R();
                    if (pd0.m36047m()) {
                        pd0.m36051q(708740370, i4, i7, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)");
                    }
                    int i10 = (i4 >> 3) & 14;
                    gl1<fd2> m23286c = id2.m23286c(me2Var, il1Var, mo21278p, (i7 & 112) | i10);
                    int i11 = i4 >> 9;
                    og2 m15471a = ei2.m15471a(me2Var, z5, mo21278p, (i11 & 112) | i10);
                    Object mo21268f = mo21278p.mo21268f();
                    if (mo21268f == hd0.f16887a.m21289a()) {
                        mo21268f = u21.m50176i(t31.f38999a, mo21278p);
                        mo21278p.mo21250J(mo21268f);
                    }
                    int i12 = i4;
                    boolean z8 = z5;
                    f03 f03Var7 = f03Var4;
                    vf2 m34316f = m34316f(m23286c, me2Var, he2Var, gj3Var3, z5, z2, eVar, mVar, (gk0) mo21268f, (hq1) mo21278p.mo21287y(ke0.m27044e()), !((Boolean) mo21278p.mo21287y(ke0.m27050k())).booleanValue() ? x15.f45070a.m55456a() : null, mo21278p, (524272 & i4) | (3670016 & (i7 << 18)) | ((i4 >> 6) & 29360128), 0);
                    zg3 zg3Var = z2 ? zg3.f48250a : zg3.f48251b;
                    if (z3) {
                        hd0Var2 = mo21278p;
                        hd0Var2.mo21260T(27281635);
                        z6 = z8;
                        f03Var5 = xe2.m56016b(f03.f13157a, xc2.m55985a(me2Var, hd0Var2, i10), me2Var.m30723t(), z6, zg3Var);
                        hd0Var2.mo21249I();
                    } else {
                        hd0Var2 = mo21278p;
                        z6 = z8;
                        hd0Var2.mo21260T(27577840);
                        hd0Var2.mo21249I();
                        f03Var5 = f03.f13157a;
                    }
                    boolean z9 = z6;
                    m47247a = sl4.m47247a(rg2.m44815c(f03Var7.then(me2Var.m30713G()).then(me2Var.m30722s()), m23286c, m15471a, zg3Var, z3, z9, hd0Var2, (i11 & 57344) | (458752 & (i12 << 3))).then(f03Var5).then(me2Var.m30728y().m23347j()), me2Var, zg3Var, mh3Var, (r20 & 8) != 0 ? true : z3, (r20 & 16) != 0 ? false : z9, (r20 & 32) != 0 ? null : de1Var3, (r20 & 64) != 0 ? null : me2Var.m30727x(), (r20 & 128) != 0 ? null : null);
                    uf2.m50862f(m23286c, m47247a, me2Var.m30711E(), m34316f, hd0Var2, 0, 0);
                    if (pd0.m36047m()) {
                        pd0.m36050p();
                    }
                    z4 = z6;
                    gj3Var2 = gj3Var3;
                    de1Var2 = de1Var3;
                    f03Var3 = f03Var7;
                } else {
                    hd0Var2 = mo21278p;
                    hd0Var2.mo21288z();
                    z4 = z;
                    f03Var3 = f03Var2;
                    gj3Var2 = gj3Var;
                }
                mo21285w = hd0Var2.mo21285w();
                if (mo21285w != null) {
                    mo21285w.mo42545a(new wl1() { // from class: md2
                        @Override // p000.wl1
                        public final Object invoke(Object obj, Object obj2) {
                            tn5 m34313c;
                            int intValue = ((Integer) obj2).intValue();
                            int i13 = i2;
                            int i14 = i3;
                            m34313c = od2.m34313c(f03.this, me2Var, he2Var, gj3Var2, z4, z2, de1Var2, z3, mh3Var, mVar, eVar, il1Var, i, i13, i14, (hd0) obj, intValue);
                            return m34313c;
                        }
                    });
                    return;
                }
                return;
            }
            if ((i & 196608) == 0) {
            }
            if ((i & 1572864) == 0) {
            }
            if ((i & 12582912) == 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if ((i2 & 6) == 0) {
            }
            if ((i2 & 48) == 0) {
            }
            i7 = i6;
            if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i7 & 19) != 18, i4 & 1)) {
            }
            mo21285w = hd0Var2.mo21285w();
            if (mo21285w != null) {
            }
        }
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        if ((i & 196608) == 0) {
        }
        if ((i & 1572864) == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if ((i2 & 6) == 0) {
        }
        if ((i2 & 48) == 0) {
        }
        i7 = i6;
        if (mo21278p.mo21242B((i4 & 306783379) == 306783378 || (i7 & 19) != 18, i4 & 1)) {
        }
        mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final tn5 m34313c(f03 f03Var, me2 me2Var, he2 he2Var, gj3 gj3Var, boolean z, boolean z2, de1 de1Var, boolean z3, mh3 mh3Var, C7343zi.m mVar, C7343zi.e eVar, il1 il1Var, int i, int i2, int i3, hd0 hd0Var, int i4) {
        m34312b(f03Var, me2Var, he2Var, gj3Var, z, z2, de1Var, z3, mh3Var, mVar, eVar, il1Var, hd0Var, r74.m44373a(i | 1), r74.m44373a(i2), i3);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final void m34315e(AbstractC7235yy abstractC7235yy, zg3 zg3Var, List<vd2> list, yd2 yd2Var) {
        Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
        try {
            if (abstractC7235yy.m58904c() && !list.isEmpty()) {
                int m15183a = ed2.m15183a((dd2) x70.m55735e0(list), zg3Var);
                int m15183a2 = ed2.m15183a((dd2) x70.m55746p0(list), zg3Var);
                for (int m58903b = abstractC7235yy.m58903b(); m58903b < m15183a; m58903b++) {
                    yd2Var.m57774d(m58903b);
                }
                int i = m15183a2 + 1;
                int m58902a = abstractC7235yy.m58902a();
                if (i <= m58902a) {
                    while (true) {
                        yd2Var.m57774d(i);
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

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
    
        if (r29.mo21259S(r19) != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0102  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final vf2 m34316f(gl1<? extends fd2> gl1Var, me2 me2Var, he2 he2Var, gj3 gj3Var, boolean z, boolean z2, C7343zi.e eVar, C7343zi.m mVar, gk0 gk0Var, hq1 hq1Var, x15 x15Var, hd0 hd0Var, int i, int i2) {
        boolean z3;
        boolean mo21259S;
        Object mo21268f;
        if (pd0.m36047m()) {
            pd0.m36051q(-1030995717, i, i2, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)");
        }
        if (((i & 112) ^ 48) <= 32) {
        }
        if ((i & 48) != 32) {
            z3 = false;
            mo21259S = z3 | ((((i & 896) ^ 384) <= 256 && hd0Var.mo21259S(he2Var)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) <= 2048 && hd0Var.mo21259S(gj3Var)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) <= 16384 && hd0Var.mo21265c(z)) || (i & 24576) == 16384) | ((((458752 & i) ^ 196608) <= 131072 && hd0Var.mo21265c(z2)) || (i & 196608) == 131072) | ((((3670016 & i) ^ 1572864) <= 1048576 && hd0Var.mo21259S(eVar)) || (i & 1572864) == 1048576) | ((((29360128 & i) ^ 12582912) > 8388608 && hd0Var.mo21259S(mVar)) || (i & 12582912) == 8388608) | hd0Var.mo21259S(hq1Var);
            mo21268f = hd0Var.mo21268f();
            if (!mo21259S || mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new C4487a(me2Var, z2, gj3Var, z, gl1Var, he2Var, mVar, eVar, gk0Var, hq1Var, x15Var);
                hd0Var.mo21250J(mo21268f);
            }
            vf2 vf2Var = (vf2) mo21268f;
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
            return vf2Var;
        }
        z3 = true;
        if (((29360128 & i) ^ 12582912) > 8388608) {
            mo21259S = z3 | ((((i & 896) ^ 384) <= 256 && hd0Var.mo21259S(he2Var)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) <= 2048 && hd0Var.mo21259S(gj3Var)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) <= 16384 && hd0Var.mo21265c(z)) || (i & 24576) == 16384) | ((((458752 & i) ^ 196608) <= 131072 && hd0Var.mo21265c(z2)) || (i & 196608) == 131072) | ((((3670016 & i) ^ 1572864) <= 1048576 && hd0Var.mo21259S(eVar)) || (i & 1572864) == 1048576) | ((((29360128 & i) ^ 12582912) > 8388608 && hd0Var.mo21259S(mVar)) || (i & 12582912) == 8388608) | hd0Var.mo21259S(hq1Var);
            mo21268f = hd0Var.mo21268f();
            if (!mo21259S) {
            }
            mo21268f = new C4487a(me2Var, z2, gj3Var, z, gl1Var, he2Var, mVar, eVar, gk0Var, hq1Var, x15Var);
            hd0Var.mo21250J(mo21268f);
            vf2 vf2Var2 = (vf2) mo21268f;
            if (pd0.m36047m()) {
            }
            return vf2Var2;
        }
        mo21259S = z3 | ((((i & 896) ^ 384) <= 256 && hd0Var.mo21259S(he2Var)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) <= 2048 && hd0Var.mo21259S(gj3Var)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) <= 16384 && hd0Var.mo21265c(z)) || (i & 24576) == 16384) | ((((458752 & i) ^ 196608) <= 131072 && hd0Var.mo21265c(z2)) || (i & 196608) == 131072) | ((((3670016 & i) ^ 1572864) <= 1048576 && hd0Var.mo21259S(eVar)) || (i & 1572864) == 1048576) | ((((29360128 & i) ^ 12582912) > 8388608 && hd0Var.mo21259S(mVar)) || (i & 12582912) == 8388608) | hd0Var.mo21259S(hq1Var);
        mo21268f = hd0Var.mo21268f();
        if (!mo21259S) {
        }
        mo21268f = new C4487a(me2Var, z2, gj3Var, z, gl1Var, he2Var, mVar, eVar, gk0Var, hq1Var, x15Var);
        hd0Var.mo21250J(mo21268f);
        vf2 vf2Var22 = (vf2) mo21268f;
        if (pd0.m36047m()) {
        }
        return vf2Var22;
    }
}
