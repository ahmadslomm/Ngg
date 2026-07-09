package p000;

import com.faceunity.wrapper.faceunity;
import java.util.Map;
import p000.f03;
import p000.mv4;
import p000.yu3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class hb3 extends hr2 implements mv2, eb2, sh3 {

    /* renamed from: Q */
    public static final C2910e f16767Q = new C2910e(null);

    /* renamed from: R */
    public static final C2909d f16768R = C2909d.f16802a;

    /* renamed from: S */
    public static final C2908c f16769S = C2908c.f16801a;

    /* renamed from: T */
    public static final hc4 f16770T = new hc4();

    /* renamed from: U */
    public static final ua2 f16771U = new ua2();

    /* renamed from: V */
    public static final C2906a f16772V;

    /* renamed from: W */
    public static final C2907b f16773W;

    /* renamed from: A */
    public sv2 f16774A;

    /* renamed from: B */
    public r43<AbstractC5874s7> f16775B;

    /* renamed from: D */
    public float f16777D;

    /* renamed from: E */
    public a53 f16778E;

    /* renamed from: F */
    public ua2 f16779F;

    /* renamed from: H */
    public boolean f16781H;

    /* renamed from: I */
    public boolean f16782I;

    /* renamed from: J */
    public iq1 f16783J;

    /* renamed from: K */
    public p00 f16784K;

    /* renamed from: L */
    public C2912g f16785L;

    /* renamed from: N */
    public boolean f16787N;

    /* renamed from: O */
    public ph3 f16788O;

    /* renamed from: P */
    public iq1 f16789P;

    /* renamed from: p */
    public final bc2 f16790p;

    /* renamed from: q */
    public boolean f16791q;

    /* renamed from: r */
    public boolean f16792r;

    /* renamed from: s */
    public hb3 f16793s;

    /* renamed from: t */
    public hb3 f16794t;

    /* renamed from: u */
    public boolean f16795u;

    /* renamed from: v */
    public boolean f16796v;

    /* renamed from: w */
    public il1<? super qq1, tn5> f16797w;

    /* renamed from: x */
    public bt0 f16798x = mo21122o1().m5980O();

    /* renamed from: y */
    public gb2 f16799y = mo21122o1().getLayoutDirection();

    /* renamed from: z */
    public float f16800z = 0.8f;

    /* renamed from: C */
    public long f16776C = a32.f91b.m160b();

    /* renamed from: G */
    public rr4 f16780G = n84.m32462a();

    /* renamed from: M */
    public final C2914i f16786M = new C2914i();

    /* compiled from: zaffa */
    /* renamed from: hb3$a */
    public static final class C2906a implements InterfaceC2911f {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [f03$c] */
        /* JADX WARN: Type inference failed for: r10v1, types: [f03$c] */
        /* JADX WARN: Type inference failed for: r10v10 */
        /* JADX WARN: Type inference failed for: r10v11 */
        /* JADX WARN: Type inference failed for: r10v12 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5, types: [f03$c] */
        /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r10v7 */
        /* JADX WARN: Type inference failed for: r10v8 */
        /* JADX WARN: Type inference failed for: r10v9 */
        @Override // p000.hb3.InterfaceC2911f
        /* renamed from: a */
        public boolean mo21140a(f03.AbstractC2484c abstractC2484c) {
            int m25205a = jb3.m25205a(16);
            k53 k53Var = null;
            while (abstractC2484c != 0) {
                if (abstractC2484c instanceof qu3) {
                    if (((qu3) abstractC2484c).mo24639x0()) {
                        return true;
                    }
                } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                    f03.AbstractC2484c m27641w1 = abstractC2484c.m27641w1();
                    int i = 0;
                    abstractC2484c = abstractC2484c;
                    while (m27641w1 != null) {
                        if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                            i++;
                            if (i == 1) {
                                abstractC2484c = m27641w1;
                            } else {
                                if (k53Var == null) {
                                    k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                }
                                if (abstractC2484c != 0) {
                                    k53Var.m26526c(abstractC2484c);
                                    abstractC2484c = 0;
                                }
                                k53Var.m26526c(m27641w1);
                            }
                        }
                        m27641w1 = m27641w1.getChild$ui();
                        abstractC2484c = abstractC2484c;
                    }
                    if (i == 1) {
                    }
                }
                abstractC2484c = is0.m24221j(k53Var);
            }
            return false;
        }

        @Override // p000.hb3.InterfaceC2911f
        /* renamed from: b */
        public int mo21141b() {
            return jb3.m25205a(16);
        }

        @Override // p000.hb3.InterfaceC2911f
        /* renamed from: c */
        public void mo21142c(bc2 bc2Var, long j, gu1 gu1Var, int i, boolean z) {
            bc2Var.m5963H0(j, gu1Var, i, z);
        }

        @Override // p000.hb3.InterfaceC2911f
        /* renamed from: d */
        public boolean mo21143d(bc2 bc2Var) {
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hb3$b */
    public static final class C2907b implements InterfaceC2911f {
        @Override // p000.hb3.InterfaceC2911f
        /* renamed from: a */
        public boolean mo21140a(f03.AbstractC2484c abstractC2484c) {
            return false;
        }

        @Override // p000.hb3.InterfaceC2911f
        /* renamed from: b */
        public int mo21141b() {
            return jb3.m25205a(8);
        }

        @Override // p000.hb3.InterfaceC2911f
        /* renamed from: c */
        public void mo21142c(bc2 bc2Var, long j, gu1 gu1Var, int i, boolean z) {
            bc2Var.m5967J0(j, gu1Var, i, z);
        }

        @Override // p000.hb3.InterfaceC2911f
        /* renamed from: d */
        public boolean mo21143d(bc2 bc2Var) {
            ko4 mo6013a = bc2Var.mo6013a();
            boolean z = false;
            if (mo6013a != null && mo6013a.m27480B()) {
                z = true;
            }
            return !z;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hb3$c */
    public static final class C2908c extends oa2 implements il1<hb3, tn5> {

        /* renamed from: a */
        public static final C2908c f16801a = new C2908c();

        public C2908c() {
            super(1);
        }

        /* renamed from: a */
        public final void m21144a(hb3 hb3Var) {
            ph3 m21123o2 = hb3Var.m21123o2();
            if (m21123o2 != null) {
                m21123o2.invalidate();
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(hb3 hb3Var) {
            m21144a(hb3Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hb3$d */
    public static final class C2909d extends oa2 implements il1<hb3, tn5> {

        /* renamed from: a */
        public static final C2909d f16802a = new C2909d();

        public C2909d() {
            super(1);
        }

        /* renamed from: a */
        public final void m21145a(hb3 hb3Var) {
            bc2 mo21122o1 = hb3Var.mo21122o1();
            try {
                if (hb3Var.mo6010Z()) {
                    hb3.m21072s3(hb3Var, false, 1, null);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                mo21122o1.m5968J1(th);
                throw new v92();
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(hb3 hb3Var) {
            m21145a(hb3Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hb3$e */
    public static final class C2910e {
        public /* synthetic */ C2910e(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final InterfaceC2911f m21146a() {
            return hb3.f16772V;
        }

        /* renamed from: b */
        public final InterfaceC2911f m21147b() {
            return hb3.f16773W;
        }

        private C2910e() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hb3$f */
    public interface InterfaceC2911f {
        /* renamed from: a */
        boolean mo21140a(f03.AbstractC2484c abstractC2484c);

        /* renamed from: b */
        int mo21141b();

        /* renamed from: c */
        void mo21142c(bc2 bc2Var, long j, gu1 gu1Var, int i, boolean z);

        /* renamed from: d */
        boolean mo21143d(bc2 bc2Var);
    }

    /* compiled from: zaffa */
    /* renamed from: hb3$g */
    public static final class C2912g extends oa2 implements wl1<p00, iq1, tn5> {

        /* renamed from: b */
        public final /* synthetic */ gl1<tn5> f16804b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2912g(gl1<tn5> gl1Var) {
            super(2);
            this.f16804b = gl1Var;
        }

        /* renamed from: a */
        public final void m21148a(p00 p00Var, iq1 iq1Var) {
            ww4 ww4Var;
            hb3 hb3Var = hb3.this;
            if (!hb3Var.mo21122o1().mo6069t()) {
                hb3Var.f16787N = true;
                return;
            }
            hb3Var.f16784K = p00Var;
            hb3Var.f16783J = iq1Var;
            th3 m21073t2 = hb3Var.m21073t2();
            il1 il1Var = hb3.f16769S;
            gl1<tn5> gl1Var = this.f16804b;
            ww4Var = m21073t2.f39717a;
            ww4Var.m55307k(hb3Var, il1Var, gl1Var);
            hb3Var.f16787N = false;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(p00 p00Var, iq1 iq1Var) {
            m21148a(p00Var, iq1Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hb3$h */
    public static final class C2913h extends oa2 implements gl1<tn5> {
        public C2913h() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            hb3 hb3Var = hb3.this;
            p00 p00Var = hb3Var.f16784K;
            l42.m28340c(p00Var);
            hb3Var.m21063b2(p00Var, hb3Var.f16783J);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hb3$i */
    public static final class C2914i extends oa2 implements gl1<tn5> {
        public C2914i() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            hb3 m21138x2 = hb3.this.m21138x2();
            if (m21138x2 != null) {
                m21138x2.m21081G2();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hb3$j */
    public static final class C2915j extends oa2 implements gl1<tn5> {

        /* renamed from: b */
        public final /* synthetic */ f03.AbstractC2484c f16808b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC2911f f16809c;

        /* renamed from: d */
        public final /* synthetic */ long f16810d;

        /* renamed from: e */
        public final /* synthetic */ gu1 f16811e;

        /* renamed from: f */
        public final /* synthetic */ int f16812f;

        /* renamed from: g */
        public final /* synthetic */ boolean f16813g;

        /* renamed from: h */
        public final /* synthetic */ float f16814h;

        /* renamed from: i */
        public final /* synthetic */ boolean f16815i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2915j(f03.AbstractC2484c abstractC2484c, InterfaceC2911f interfaceC2911f, long j, gu1 gu1Var, int i, boolean z, float f, boolean z2) {
            super(0);
            this.f16808b = abstractC2484c;
            this.f16809c = interfaceC2911f;
            this.f16810d = j;
            this.f16811e = gu1Var;
            this.f16812f = i;
            this.f16813g = z;
            this.f16814h = f;
            this.f16815i = z2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            f03.AbstractC2484c m23084d;
            m23084d = ib3.m23084d(this.f16808b, this.f16809c.mo21141b(), jb3.m25205a(2));
            hb3.this.m21057T2(m23084d, this.f16809c, this.f16810d, this.f16811e, this.f16812f, this.f16813g, this.f16814h, this.f16815i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hb3$k */
    public static final class C2916k extends oa2 implements gl1<tn5> {

        /* renamed from: b */
        public final /* synthetic */ f03.AbstractC2484c f16817b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC2911f f16818c;

        /* renamed from: d */
        public final /* synthetic */ long f16819d;

        /* renamed from: e */
        public final /* synthetic */ gu1 f16820e;

        /* renamed from: f */
        public final /* synthetic */ int f16821f;

        /* renamed from: g */
        public final /* synthetic */ boolean f16822g;

        /* renamed from: h */
        public final /* synthetic */ float f16823h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2916k(f03.AbstractC2484c abstractC2484c, InterfaceC2911f interfaceC2911f, long j, gu1 gu1Var, int i, boolean z, float f) {
            super(0);
            this.f16817b = abstractC2484c;
            this.f16818c = interfaceC2911f;
            this.f16819d = j;
            this.f16820e = gu1Var;
            this.f16821f = i;
            this.f16822g = z;
            this.f16823h = f;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            f03.AbstractC2484c m23084d;
            m23084d = ib3.m23084d(this.f16817b, this.f16818c.mo21141b(), jb3.m25205a(2));
            hb3.this.m21057T2(m23084d, this.f16818c, this.f16819d, this.f16820e, this.f16821f, this.f16822g, this.f16823h, false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hb3$l */
    public static final class C2917l extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ il1<qq1, tn5> f16824a;

        /* renamed from: b */
        public final /* synthetic */ hb3 f16825b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C2917l(il1<? super qq1, tn5> il1Var, hb3 hb3Var) {
            super(0);
            this.f16824a = il1Var;
            this.f16825b = hb3Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f16824a.invoke(hb3.f16770T);
            hb3 hb3Var = this.f16825b;
            boolean z = hb3Var.m21121n2() != hb3.f16770T.m21201T();
            boolean z2 = hb3Var.m21115k2() != hb3.f16770T.m21226t();
            if (z || z2) {
                hb3Var.m21105d3(hb3.f16770T.m21201T());
                hb3Var.m21103c3(hb3.f16770T.m21226t());
                if (hb3Var.m21136v2() && (z2 || (hb3Var.m21115k2() && z))) {
                    hb3Var.mo21122o1().m5990R0();
                }
            }
            hb3Var.m21109g3(true);
            hb3.f16770T.m21210d0();
        }
    }

    static {
        cv2.m12553c(null, 1, null);
        f16772V = new C2906a();
        f16773W = new C2907b();
    }

    public hb3(bc2 bc2Var) {
        this.f16790p = bc2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public final f03.AbstractC2484c m21039B2(boolean z) {
        f03.AbstractC2484c mo21135u2;
        if (mo21122o1().m6071u0() == this) {
            return mo21122o1().m6068s0().m17191k();
        }
        if (z) {
            hb3 hb3Var = this.f16794t;
            if (hb3Var != null && (mo21135u2 = hb3Var.mo21135u2()) != null) {
                return mo21135u2.getChild$ui();
            }
        } else {
            hb3 hb3Var2 = this.f16794t;
            if (hb3Var2 != null) {
                return hb3Var2.mo21135u2();
            }
        }
        return null;
    }

    /* renamed from: C2 */
    private final void m21040C2(f03.AbstractC2484c abstractC2484c, InterfaceC2911f interfaceC2911f, long j, gu1 gu1Var, int i, boolean z) {
        long m22257a;
        f03.AbstractC2484c m23084d;
        if (abstractC2484c == null) {
            mo21080F2(interfaceC2911f, j, gu1Var, i, z);
            return;
        }
        int i2 = gu1Var.f16159c;
        gu1Var.m20201I(gu1Var.f16159c + 1, gu1Var.size());
        gu1Var.f16159c++;
        gu1Var.f16157a.m45912n(abstractC2484c);
        l43 l43Var = gu1Var.f16158b;
        m22257a = hu1.m22257a(-1.0f, z, false);
        l43Var.m28361d(m22257a);
        m23084d = ib3.m23084d(abstractC2484c, interfaceC2911f.mo21141b(), jb3.m25205a(2));
        m21040C2(m23084d, interfaceC2911f, j, gu1Var, i, z);
        gu1Var.f16159c = i2;
    }

    /* renamed from: D2 */
    private final void m21041D2(f03.AbstractC2484c abstractC2484c, InterfaceC2911f interfaceC2911f, long j, gu1 gu1Var, int i, boolean z, float f) {
        long m22257a;
        f03.AbstractC2484c m23084d;
        if (abstractC2484c == null) {
            mo21080F2(interfaceC2911f, j, gu1Var, i, z);
            return;
        }
        int i2 = gu1Var.f16159c;
        gu1Var.m20201I(gu1Var.f16159c + 1, gu1Var.size());
        gu1Var.f16159c++;
        gu1Var.f16157a.m45912n(abstractC2484c);
        l43 l43Var = gu1Var.f16158b;
        m22257a = hu1.m22257a(f, z, false);
        l43Var.m28361d(m22257a);
        m23084d = ib3.m23084d(abstractC2484c, interfaceC2911f.mo21141b(), jb3.m25205a(2));
        m21057T2(m23084d, interfaceC2911f, j, gu1Var, i, z, f, true);
        gu1Var.f16159c = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* renamed from: H2 */
    private final boolean m21043H2(f03.AbstractC2484c abstractC2484c, long j, int i) {
        if (abstractC2484c == 0) {
            return false;
        }
        yu3.C7221a c7221a = yu3.f47436b;
        if (!yu3.m58649i(i, c7221a.m58655c()) && !yu3.m58649i(i, c7221a.m58653a())) {
            return false;
        }
        int m25205a = jb3.m25205a(16);
        k53 k53Var = null;
        while (abstractC2484c != 0) {
            if (abstractC2484c instanceof qu3) {
                long mo24632Q = ((qu3) abstractC2484c).mo24632Q();
                int i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) < (-eg5.m15360b(mo24632Q, getLayoutDirection()))) {
                    return false;
                }
                if (Float.intBitsToFloat(i2) >= eg5.m15361c(mo24632Q, getLayoutDirection()) + mo24157w0()) {
                    return false;
                }
                int i3 = (int) (j & 4294967295L);
                if (Float.intBitsToFloat(i3) >= (-eg5.m15366h(mo24632Q))) {
                    return Float.intBitsToFloat(i3) < ((float) (eg5.m15363e(mo24632Q) + mo24155s0()));
                }
                return false;
            }
            if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                f03.AbstractC2484c m27641w1 = abstractC2484c.m27641w1();
                int i4 = 0;
                abstractC2484c = abstractC2484c;
                while (m27641w1 != null) {
                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                        i4++;
                        if (i4 == 1) {
                            abstractC2484c = m27641w1;
                        } else {
                            if (k53Var == null) {
                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                            }
                            if (abstractC2484c != 0) {
                                k53Var.m26526c(abstractC2484c);
                                abstractC2484c = 0;
                            }
                            k53Var.m26526c(m27641w1);
                        }
                    }
                    m27641w1 = m27641w1.getChild$ui();
                    abstractC2484c = abstractC2484c;
                }
                if (i4 == 1) {
                }
            }
            abstractC2484c = is0.m24221j(k53Var);
        }
        return false;
    }

    /* renamed from: K2 */
    private final long m21047K2(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float max = Math.max(0.0f, intBitsToFloat < 0.0f ? -intBitsToFloat : intBitsToFloat - mo24157w0());
        return td3.m48638e((Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) < 0.0f ? -r6 : r6 - mo24155s0())) & 4294967295L) | (Float.floatToRawIntBits(max) << 32));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T2 */
    public final void m21057T2(f03.AbstractC2484c abstractC2484c, InterfaceC2911f interfaceC2911f, long j, gu1 gu1Var, int i, boolean z, float f, boolean z2) {
        if (abstractC2484c == null) {
            mo21080F2(interfaceC2911f, j, gu1Var, i, z);
            return;
        }
        if (m21043H2(abstractC2484c, j, i)) {
            gu1Var.m20209D(abstractC2484c, z, new C2915j(abstractC2484c, interfaceC2911f, j, gu1Var, i, z, f, z2));
        } else if (z2) {
            m21041D2(abstractC2484c, interfaceC2911f, j, gu1Var, i, z, f);
        } else {
            m21067k3(abstractC2484c, interfaceC2911f, j, gu1Var, i, z, f);
        }
    }

    /* renamed from: V1 */
    private final void m21059V1(hb3 hb3Var, a53 a53Var, boolean z) {
        if (hb3Var == this) {
            return;
        }
        hb3 hb3Var2 = this.f16794t;
        if (hb3Var2 != null) {
            hb3Var2.m21059V1(hb3Var, a53Var, z);
        }
        m21065g2(a53Var, z);
    }

    /* renamed from: V2 */
    private final void m21060V2(long j, float f, il1<? super qq1, tn5> il1Var, iq1 iq1Var) {
        if (iq1Var != null) {
            if (il1Var != null) {
                p02.m35324a("both ways to create layers shouldn't be used together");
            }
            if (this.f16789P != iq1Var) {
                this.f16789P = null;
                m21070q3(this, null, false, 2, null);
                this.f16789P = iq1Var;
            }
            if (this.f16788O == null) {
                rh3 m17224b = fc2.m17224b(mo21122o1());
                wl1<p00, iq1, tn5> m21066i2 = m21066i2();
                C2914i c2914i = this.f16786M;
                ph3 mo2323n = m17224b.mo2323n(m21066i2, c2914i, iq1Var);
                mo2323n.mo2559f(m24156u0());
                mo2323n.mo2562i(j);
                this.f16788O = mo2323n;
                mo21122o1().m5985P1(true);
                c2914i.invoke();
            }
        } else {
            if (this.f16789P != null) {
                this.f16789P = null;
                m21070q3(this, null, false, 2, null);
            }
            m21070q3(this, il1Var, false, 2, null);
        }
        if (!a32.m151h(mo21134u1(), j)) {
            fc2.m17224b(mo21122o1()).mo2327r(wk1.f44488a.m54716a());
            m21108f3(j);
            mo21122o1().m6026d0().m19140v().m35064K1();
            ph3 ph3Var = this.f16788O;
            if (ph3Var != null) {
                ph3Var.mo2562i(j);
            } else {
                hb3 hb3Var = this.f16794t;
                if (hb3Var != null) {
                    hb3Var.m21081G2();
                }
            }
            mo21122o1().m6057n1();
            m22169w1(this);
            rh3 m6077x0 = mo21122o1().m6077x0();
            if (m6077x0 != null) {
                m6077x0.mo2300e0(mo21122o1());
            }
        }
        this.f16777D = f;
        if (this == mo21122o1().m6071u0()) {
            i84.m22891m(fc2.m17224b(mo21122o1()).mo2336y(), mo21122o1(), false, 2, null);
        }
        if (m22172z1()) {
            return;
        }
        m22165e1(mo21125p1());
    }

    /* renamed from: W1 */
    private final long m21061W1(hb3 hb3Var, long j, boolean z) {
        if (hb3Var == this) {
            return j;
        }
        hb3 hb3Var2 = this.f16794t;
        return (hb3Var2 == null || l42.m28338a(hb3Var, hb3Var2)) ? m21106e2(j, z) : m21106e2(hb3Var2.m21061W1(hb3Var, j, z), z);
    }

    /* renamed from: Y2 */
    public static /* synthetic */ void m21062Y2(hb3 hb3Var, a53 a53Var, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: rectInParent");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        hb3Var.m21095X2(a53Var, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b2 */
    public final void m21063b2(p00 p00Var, iq1 iq1Var) {
        f03.AbstractC2484c m21075A2 = m21075A2(jb3.m25205a(4));
        if (m21075A2 == null) {
            mo21092U2(p00Var, iq1Var);
        } else {
            mo21122o1().m6050k0().m13321j(p00Var, l32.m28265e(mo15121d()), this, m21075A2, iq1Var);
        }
    }

    /* renamed from: f2 */
    public static /* synthetic */ long m21064f2(hb3 hb3Var, long j, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return hb3Var.m21106e2(j, z);
    }

    /* renamed from: g2 */
    private final void m21065g2(a53 a53Var, boolean z) {
        float m152i = a32.m152i(mo21134u1());
        a53Var.m228i(a53Var.m221b() - m152i);
        a53Var.m229j(a53Var.m222c() - m152i);
        float m153j = a32.m153j(mo21134u1());
        a53Var.m230k(a53Var.m223d() - m153j);
        a53Var.m227h(a53Var.m220a() - m153j);
        ph3 ph3Var = this.f16788O;
        if (ph3Var != null) {
            ph3Var.mo2554a(a53Var, true);
            if (this.f16796v && z) {
                a53Var.m224e(0.0f, 0.0f, (int) (mo15121d() >> 32), (int) (mo15121d() & 4294967295L));
                a53Var.m225f();
            }
        }
    }

    /* renamed from: i2 */
    private final wl1<p00, iq1, tn5> m21066i2() {
        C2912g c2912g = this.f16785L;
        if (c2912g != null) {
            return c2912g;
        }
        C2912g c2912g2 = new C2912g(new C2913h());
        this.f16785L = c2912g2;
        return c2912g2;
    }

    /* renamed from: k3 */
    private final void m21067k3(f03.AbstractC2484c abstractC2484c, InterfaceC2911f interfaceC2911f, long j, gu1 gu1Var, int i, boolean z, float f) {
        f03.AbstractC2484c m23084d;
        if (abstractC2484c == null) {
            mo21080F2(interfaceC2911f, j, gu1Var, i, z);
        } else if (interfaceC2911f.mo21140a(abstractC2484c)) {
            gu1Var.m20213J(abstractC2484c, f, z, new C2916k(abstractC2484c, interfaceC2911f, j, gu1Var, i, z, f));
        } else {
            m23084d = ib3.m23084d(abstractC2484c, interfaceC2911f.mo21141b(), jb3.m25205a(2));
            m21057T2(m23084d, interfaceC2911f, j, gu1Var, i, z, f, false);
        }
    }

    /* renamed from: l3 */
    private final hb3 m21068l3(eb2 eb2Var) {
        hb3 m27621a;
        kr2 kr2Var = eb2Var instanceof kr2 ? (kr2) eb2Var : null;
        if (kr2Var != null && (m27621a = kr2Var.m27621a()) != null) {
            return m27621a;
        }
        l42.m28341d(eb2Var, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (hb3) eb2Var;
    }

    /* renamed from: n3 */
    public static /* synthetic */ long m21069n3(hb3 hb3Var, long j, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return hb3Var.m21119m3(j, z);
    }

    /* renamed from: q3 */
    public static /* synthetic */ void m21070q3(hb3 hb3Var, il1 il1Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerBlock");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        hb3Var.m21127p3(il1Var, z);
    }

    /* renamed from: r3 */
    private final void m21071r3(boolean z) {
        ww4 ww4Var;
        rh3 m6077x0;
        if (this.f16789P != null) {
            return;
        }
        ph3 ph3Var = this.f16788O;
        if (ph3Var == null) {
            if (this.f16797w == null) {
                return;
            }
            p02.m35325b("null layer with a non-null layerBlock");
            return;
        }
        il1<? super qq1, tn5> il1Var = this.f16797w;
        if (il1Var == null) {
            throw C0626b0.m5335e("updateLayerParameters requires a non-null layerBlock");
        }
        hc4 hc4Var = f16770T;
        hc4Var.m21204X();
        hc4Var.m21205Y(mo21122o1().m5980O());
        hc4Var.m21206Z(mo21122o1().getLayoutDirection());
        hc4Var.m21207b0(l32.m28265e(mo15121d()));
        th3 m21073t2 = m21073t2();
        C2917l c2917l = new C2917l(il1Var, this);
        ww4Var = m21073t2.f39717a;
        ww4Var.m55307k(this, f16768R, c2917l);
        ua2 ua2Var = this.f16779F;
        if (ua2Var == null) {
            ua2Var = new ua2();
            this.f16779F = ua2Var;
        }
        ua2 ua2Var2 = f16771U;
        ua2Var2.m50649b(ua2Var);
        ua2Var.m50648a(hc4Var);
        ph3Var.mo2557d(hc4Var);
        boolean z2 = this.f16796v;
        this.f16796v = hc4Var.m21226t();
        this.f16800z = hc4Var.m21216j();
        boolean m50650c = ua2Var2.m50650c(ua2Var);
        if (z && ((!m50650c || z2 != this.f16796v) && (m6077x0 = mo21122o1().m6077x0()) != null)) {
            m6077x0.mo2300e0(mo21122o1());
        }
        if (m50650c) {
            return;
        }
        bc2 mo21122o1 = mo21122o1();
        gc2 m6026d0 = mo21122o1.m6026d0();
        if (m6026d0.m19121c() > 0) {
            if (m6026d0.m19123e() || m6026d0.m19124f()) {
                bc2.m5925D1(mo21122o1, false, 1, null);
            }
            m6026d0.m19140v().m35064K1();
        }
        mo21122o1.m6057n1();
        rh3 m17224b = fc2.m17224b(mo21122o1);
        i84 mo2336y = m17224b.mo2336y();
        if (this == mo21122o1.m6071u0()) {
            i84.m22891m(mo2336y, mo21122o1, false, 2, null);
        } else {
            mo2336y.m22899k(mo21122o1);
        }
        if (mo21122o1.m5989R() > 0) {
            m17224b.mo2249E(mo21122o1);
        }
    }

    /* renamed from: s3 */
    public static /* synthetic */ void m21072s3(hb3 hb3Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerParameters");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        hb3Var.m21071r3(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public final th3 m21073t2() {
        return fc2.m17224b(mo21122o1()).mo2271S();
    }

    /* renamed from: z2 */
    private final boolean m21074z2(int i) {
        f03.AbstractC2484c m21039B2 = m21039B2(kb3.m26941i(i));
        return m21039B2 != null && is0.m24219h(m21039B2, i);
    }

    /* renamed from: A2 */
    public final f03.AbstractC2484c m21075A2(int i) {
        boolean m26941i = kb3.m26941i(i);
        f03.AbstractC2484c mo21135u2 = mo21135u2();
        if (!m26941i && (mo21135u2 = mo21135u2.getParent$ui()) == null) {
            return null;
        }
        for (f03.AbstractC2484c m21039B2 = m21039B2(m26941i); m21039B2 != null && (m21039B2.getAggregateChildKindSet$ui() & i) != 0; m21039B2 = m21039B2.getChild$ui()) {
            if ((m21039B2.getKindSet$ui() & i) != 0) {
                return m21039B2;
            }
            if (m21039B2 == mo21135u2) {
                return null;
            }
        }
        return null;
    }

    @Override // p000.ir3
    /* renamed from: D0 */
    public void mo21076D0(long j, float f, il1<? super qq1, tn5> il1Var) {
        if (!this.f16791q) {
            m21060V2(j, f, il1Var, null);
            return;
        }
        jr2 mo21126p2 = mo21126p2();
        l42.m28340c(mo21126p2);
        m21060V2(mo21126p2.mo21134u1(), f, il1Var, null);
    }

    @Override // p000.hr2
    /* renamed from: D1 */
    public void mo21077D1() {
        iq1 iq1Var = this.f16789P;
        if (iq1Var != null) {
            mo21078E0(mo21134u1(), this.f16777D, iq1Var);
        } else {
            mo21076D0(mo21134u1(), this.f16777D, this.f16797w);
        }
    }

    @Override // p000.ir3
    /* renamed from: E0 */
    public void mo21078E0(long j, float f, iq1 iq1Var) {
        if (!this.f16791q) {
            m21060V2(j, f, null, iq1Var);
            return;
        }
        jr2 mo21126p2 = mo21126p2();
        l42.m28340c(mo21126p2);
        m21060V2(mo21126p2.mo21134u1(), f, null, iq1Var);
    }

    /* renamed from: E2 */
    public final void m21079E2(InterfaceC2911f interfaceC2911f, long j, gu1 gu1Var, int i, boolean z) {
        boolean z2;
        f03.AbstractC2484c m21075A2 = m21075A2(interfaceC2911f.mo21141b());
        if (!m21133t3(j)) {
            if (yu3.m58649i(i, yu3.f47436b.m58656d())) {
                float m21096Y1 = m21096Y1(j, m21129q2());
                if ((Float.floatToRawIntBits(m21096Y1) & Integer.MAX_VALUE) >= 2139095040 || !gu1Var.m20211F(m21096Y1, false)) {
                    return;
                }
                m21041D2(m21075A2, interfaceC2911f, j, gu1Var, i, false, m21096Y1);
                return;
            }
            return;
        }
        if (m21075A2 == null) {
            mo21080F2(interfaceC2911f, j, gu1Var, i, z);
            return;
        }
        if (m21082I2(j)) {
            m21040C2(m21075A2, interfaceC2911f, j, gu1Var, i, z);
            return;
        }
        float m21096Y12 = !yu3.m58649i(i, yu3.f47436b.m58656d()) ? Float.POSITIVE_INFINITY : m21096Y1(j, m21129q2());
        if ((Float.floatToRawIntBits(m21096Y12) & Integer.MAX_VALUE) < 2139095040 && gu1Var.m20211F(m21096Y12, z)) {
            z2 = true;
            m21057T2(m21075A2, interfaceC2911f, j, gu1Var, i, z, m21096Y12, z2);
        }
        z2 = false;
        m21057T2(m21075A2, interfaceC2911f, j, gu1Var, i, z, m21096Y12, z2);
    }

    @Override // p000.pi1
    /* renamed from: F0 */
    public float mo8127F0() {
        return mo21122o1().m5980O().mo8127F0();
    }

    /* renamed from: F2 */
    public void mo21080F2(InterfaceC2911f interfaceC2911f, long j, gu1 gu1Var, int i, boolean z) {
        hb3 hb3Var = this.f16793s;
        if (hb3Var != null) {
            hb3Var.m21079E2(interfaceC2911f, m21064f2(hb3Var, j, false, 2, null), gu1Var, i, z);
        }
    }

    /* renamed from: G2 */
    public void m21081G2() {
        ph3 ph3Var = this.f16788O;
        if (ph3Var != null) {
            ph3Var.invalidate();
            return;
        }
        hb3 hb3Var = this.f16794t;
        if (hb3Var != null) {
            hb3Var.m21081G2();
        }
    }

    /* renamed from: I2 */
    public final boolean m21082I2(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return intBitsToFloat >= 0.0f && intBitsToFloat2 >= 0.0f && intBitsToFloat < ((float) mo24157w0()) && intBitsToFloat2 < ((float) mo24155s0());
    }

    /* renamed from: J2 */
    public final boolean m21083J2() {
        if (this.f16788O != null && this.f16800z <= 0.0f) {
            return true;
        }
        hb3 hb3Var = this.f16794t;
        if (hb3Var != null) {
            return hb3Var.m21083J2();
        }
        return false;
    }

    @Override // p000.eb2
    /* renamed from: K */
    public long mo15119K(long j) {
        return fc2.m17224b(mo21122o1()).mo2324o(mo15124h0(j));
    }

    /* renamed from: L2 */
    public final void m21084L2() {
        mo21122o1().m6026d0().m19100H();
    }

    /* renamed from: M2 */
    public void m21085M2() {
        ph3 ph3Var = this.f16788O;
        if (ph3Var != null) {
            ph3Var.invalidate();
        }
    }

    /* renamed from: N2 */
    public final void m21086N2() {
        m21098Z2();
        if (mo21122o1().mo6069t()) {
            m21091S2();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* renamed from: O2 */
    public void m21087O2(int i, int i2) {
        hb3 hb3Var;
        ph3 ph3Var = this.f16788O;
        if (ph3Var != null) {
            ph3Var.mo2559f(k32.m26416c((i << 32) | (i2 & 4294967295L)));
        } else if (mo21122o1().mo6069t() && (hb3Var = this.f16794t) != null) {
            hb3Var.m21081G2();
        }
        m24151I0(k32.m26416c((i2 & 4294967295L) | (i << 32)));
        if (this.f16797w != null) {
            m21071r3(false);
        }
        int m25205a = jb3.m25205a(4);
        boolean m26941i = kb3.m26941i(m25205a);
        f03.AbstractC2484c mo21135u2 = mo21135u2();
        if (m26941i || (mo21135u2 = mo21135u2.getParent$ui()) != null) {
            for (f03.AbstractC2484c m21039B2 = m21039B2(m26941i); m21039B2 != null && (m21039B2.getAggregateChildKindSet$ui() & m25205a) != 0; m21039B2 = m21039B2.getChild$ui()) {
                if ((m21039B2.getKindSet$ui() & m25205a) != 0) {
                    ks0 ks0Var = m21039B2;
                    k53 k53Var = null;
                    while (ks0Var != 0) {
                        if (ks0Var instanceof bz0) {
                            ((bz0) ks0Var).onMeasureResultChanged();
                        } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                            f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                            int i3 = 0;
                            ks0Var = ks0Var;
                            while (m27641w1 != null) {
                                if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        ks0Var = m27641w1;
                                    } else {
                                        if (k53Var == null) {
                                            k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                        }
                                        if (ks0Var != 0) {
                                            k53Var.m26526c(ks0Var);
                                            ks0Var = 0;
                                        }
                                        k53Var.m26526c(m27641w1);
                                    }
                                }
                                m27641w1 = m27641w1.getChild$ui();
                                ks0Var = ks0Var;
                            }
                            if (i3 == 1) {
                            }
                        }
                        ks0Var = is0.m24221j(k53Var);
                    }
                }
                if (m21039B2 == mo21135u2) {
                    break;
                }
            }
        }
        rh3 m6077x0 = mo21122o1().m6077x0();
        if (m6077x0 != null) {
            m6077x0.mo2300e0(mo21122o1());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v7, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /* renamed from: P2 */
    public final void m21088P2() {
        f03.AbstractC2484c parent$ui;
        if (m21074z2(jb3.m25205a(128))) {
            mv4.C4145a c4145a = mv4.f24926e;
            mv4 m31620d = c4145a.m31620d();
            il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
            mv4 m31621e = c4145a.m31621e(m31620d);
            try {
                int m25205a = jb3.m25205a(128);
                boolean m26941i = kb3.m26941i(m25205a);
                if (m26941i) {
                    parent$ui = mo21135u2();
                } else {
                    parent$ui = mo21135u2().getParent$ui();
                    if (parent$ui == null) {
                        tn5 tn5Var = tn5.f39988a;
                        c4145a.m31626l(m31620d, m31621e, mo7782g);
                    }
                }
                for (f03.AbstractC2484c m21039B2 = m21039B2(m26941i); m21039B2 != null && (m21039B2.getAggregateChildKindSet$ui() & m25205a) != 0; m21039B2 = m21039B2.getChild$ui()) {
                    if ((m21039B2.getKindSet$ui() & m25205a) != 0) {
                        k53 k53Var = null;
                        ks0 ks0Var = m21039B2;
                        while (ks0Var != 0) {
                            if (ks0Var instanceof za2) {
                                ((za2) ks0Var).mo5035l(m24156u0());
                            } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                                f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                int i = 0;
                                ks0Var = ks0Var;
                                while (m27641w1 != null) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            ks0Var = m27641w1;
                                        } else {
                                            if (k53Var == null) {
                                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (ks0Var != 0) {
                                                k53Var.m26526c(ks0Var);
                                                ks0Var = 0;
                                            }
                                            k53Var.m26526c(m27641w1);
                                        }
                                    }
                                    m27641w1 = m27641w1.getChild$ui();
                                    ks0Var = ks0Var;
                                }
                                if (i == 1) {
                                }
                            }
                            ks0Var = is0.m24221j(k53Var);
                        }
                    }
                    if (m21039B2 == parent$ui) {
                        break;
                    }
                }
                tn5 tn5Var2 = tn5.f39988a;
                c4145a.m31626l(m31620d, m31621e, mo7782g);
            } catch (Throwable th) {
                c4145a.m31626l(m31620d, m31621e, mo7782g);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* renamed from: Q2 */
    public final void m21089Q2() {
        int m25205a = jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION);
        boolean m26941i = kb3.m26941i(m25205a);
        f03.AbstractC2484c mo21135u2 = mo21135u2();
        if (!m26941i && (mo21135u2 = mo21135u2.getParent$ui()) == null) {
            return;
        }
        for (f03.AbstractC2484c m21039B2 = m21039B2(m26941i); m21039B2 != null && (m21039B2.getAggregateChildKindSet$ui() & m25205a) != 0; m21039B2 = m21039B2.getChild$ui()) {
            if ((m21039B2.getKindSet$ui() & m25205a) != 0) {
                ks0 ks0Var = m21039B2;
                k53 k53Var = null;
                while (ks0Var != 0) {
                    if (ks0Var instanceof za2) {
                        ((za2) ks0Var).mo5034j(this);
                    } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                        f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                        int i = 0;
                        ks0Var = ks0Var;
                        while (m27641w1 != null) {
                            if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                i++;
                                if (i == 1) {
                                    ks0Var = m27641w1;
                                } else {
                                    if (k53Var == null) {
                                        k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                    }
                                    if (ks0Var != 0) {
                                        k53Var.m26526c(ks0Var);
                                        ks0Var = 0;
                                    }
                                    k53Var.m26526c(m27641w1);
                                }
                            }
                            m27641w1 = m27641w1.getChild$ui();
                            ks0Var = ks0Var;
                        }
                        if (i == 1) {
                        }
                    }
                    ks0Var = is0.m24221j(k53Var);
                }
            }
            if (m21039B2 == mo21135u2) {
                return;
            }
        }
    }

    /* renamed from: R2 */
    public final void m21090R2() {
        this.f16795u = true;
        this.f16786M.invoke();
        m21098Z2();
        if (a32.m151h(mo21134u1(), a32.f91b.m160b())) {
            return;
        }
        mo21122o1().m6057n1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* renamed from: S2 */
    public final void m21091S2() {
        if (m21074z2(jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE))) {
            int m25205a = jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE);
            boolean m26941i = kb3.m26941i(m25205a);
            f03.AbstractC2484c mo21135u2 = mo21135u2();
            if (!m26941i && (mo21135u2 = mo21135u2.getParent$ui()) == null) {
                return;
            }
            for (f03.AbstractC2484c m21039B2 = m21039B2(m26941i); m21039B2 != null && (m21039B2.getAggregateChildKindSet$ui() & m25205a) != 0; m21039B2 = m21039B2.getChild$ui()) {
                if ((m21039B2.getKindSet$ui() & m25205a) != 0) {
                    ks0 ks0Var = m21039B2;
                    k53 k53Var = null;
                    while (ks0Var != 0) {
                        if (ks0Var instanceof do5) {
                            ((do5) ks0Var).m13813s1();
                        } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                            f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                            int i = 0;
                            ks0Var = ks0Var;
                            while (m27641w1 != null) {
                                if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                    i++;
                                    if (i == 1) {
                                        ks0Var = m27641w1;
                                    } else {
                                        if (k53Var == null) {
                                            k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                        }
                                        if (ks0Var != 0) {
                                            k53Var.m26526c(ks0Var);
                                            ks0Var = 0;
                                        }
                                        k53Var.m26526c(m27641w1);
                                    }
                                }
                                m27641w1 = m27641w1.getChild$ui();
                                ks0Var = ks0Var;
                            }
                            if (i == 1) {
                            }
                        }
                        ks0Var = is0.m24221j(k53Var);
                    }
                }
                if (m21039B2 == mo21135u2) {
                    return;
                }
            }
        }
    }

    /* renamed from: U2 */
    public void mo21092U2(p00 p00Var, iq1 iq1Var) {
        hb3 hb3Var = this.f16793s;
        if (hb3Var != null) {
            hb3Var.m21097Z1(p00Var, iq1Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // p000.ir3, p000.g42
    /* renamed from: W */
    public Object mo18633W() {
        if (!mo21122o1().m6068s0().m17196p(jb3.m25205a(64))) {
            return null;
        }
        mo21135u2();
        w84 w84Var = new w84();
        for (f03.AbstractC2484c m17195o = mo21122o1().m6068s0().m17195o(); m17195o != null; m17195o = m17195o.getParent$ui()) {
            if ((jb3.m25205a(64) & m17195o.getKindSet$ui()) != 0) {
                int m25205a = jb3.m25205a(64);
                k53 k53Var = null;
                ks0 ks0Var = m17195o;
                while (ks0Var != 0) {
                    if (ks0Var instanceof tm3) {
                        w84Var.f44131a = ((tm3) ks0Var).mo20264p(mo21122o1().m5980O(), w84Var.f44131a);
                    } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                        f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                        int i = 0;
                        ks0Var = ks0Var;
                        while (m27641w1 != null) {
                            if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                i++;
                                if (i == 1) {
                                    ks0Var = m27641w1;
                                } else {
                                    if (k53Var == null) {
                                        k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                    }
                                    if (ks0Var != 0) {
                                        k53Var.m26526c(ks0Var);
                                        ks0Var = 0;
                                    }
                                    k53Var.m26526c(m27641w1);
                                }
                            }
                            m27641w1 = m27641w1.getChild$ui();
                            ks0Var = ks0Var;
                        }
                        if (i == 1) {
                        }
                    }
                    ks0Var = is0.m24221j(k53Var);
                }
            }
        }
        return w84Var.f44131a;
    }

    /* renamed from: W2 */
    public final void m21093W2(long j, float f, il1<? super qq1, tn5> il1Var, iq1 iq1Var) {
        m21060V2(a32.m156m(j, m24153q0()), f, il1Var, iq1Var);
    }

    @Override // p000.eb2
    /* renamed from: X */
    public final eb2 mo15120X() {
        if (!mo15126j()) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (bc2 mo21122o1 = mo21122o1(); mo21122o1 != null; mo21122o1 = mo21122o1.m6080y0()) {
                sb.append('\n');
                l42.m28342e(sb, "append(...)");
                sb.append("|");
                sb.append(mo21122o1);
                sb.append(" isAttached=");
                sb.append(mo21122o1.mo6046j());
                sb.append(" modifier=");
                sb.append(mo21122o1.m6062q0());
                sb.append(" tail=");
                sb.append(mo21135u2());
            }
            p02.m35325b(sb.toString());
        }
        m21084L2();
        return mo21122o1().m6071u0().f16794t;
    }

    /* renamed from: X1 */
    public final long m21094X1(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - mo24157w0();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - mo24155s0();
        float max = Math.max(0.0f, intBitsToFloat / 2.0f);
        float max2 = Math.max(0.0f, intBitsToFloat2 / 2.0f);
        return du4.m14101d((Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32));
    }

    /* renamed from: X2 */
    public final void m21095X2(a53 a53Var, boolean z, boolean z2) {
        ph3 ph3Var = this.f16788O;
        if (ph3Var != null) {
            if (this.f16796v) {
                if (z2) {
                    long m21129q2 = m21129q2();
                    float intBitsToFloat = Float.intBitsToFloat((int) (m21129q2 >> 32)) / 2.0f;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (m21129q2 & 4294967295L)) / 2.0f;
                    a53Var.m224e(-intBitsToFloat, -intBitsToFloat2, ((int) (mo15121d() >> 32)) + intBitsToFloat, ((int) (4294967295L & mo15121d())) + intBitsToFloat2);
                } else if (z) {
                    a53Var.m224e(0.0f, 0.0f, (int) (mo15121d() >> 32), (int) (4294967295L & mo15121d()));
                }
                if (a53Var.m225f()) {
                    return;
                }
            }
            ph3Var.mo2554a(a53Var, false);
        }
        float m152i = a32.m152i(mo21134u1());
        a53Var.m228i(a53Var.m221b() + m152i);
        a53Var.m229j(a53Var.m222c() + m152i);
        float m153j = a32.m153j(mo21134u1());
        a53Var.m230k(a53Var.m223d() + m153j);
        a53Var.m227h(a53Var.m220a() + m153j);
    }

    /* renamed from: Y1 */
    public final float m21096Y1(long j, long j2) {
        if (mo24157w0() >= Float.intBitsToFloat((int) (j2 >> 32)) && mo24155s0() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long m21094X1 = m21094X1(j2);
        float intBitsToFloat = Float.intBitsToFloat((int) (m21094X1 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m21094X1 & 4294967295L));
        long m21047K2 = m21047K2(j);
        if ((intBitsToFloat > 0.0f || intBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (m21047K2 >> 32)) <= intBitsToFloat && Float.intBitsToFloat((int) (m21047K2 & 4294967295L)) <= intBitsToFloat2) {
            return td3.m48645l(m21047K2);
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override // p000.sh3
    /* renamed from: Z */
    public boolean mo6010Z() {
        return (this.f16788O == null || this.f16795u || !mo21122o1().mo6046j()) ? false : true;
    }

    /* renamed from: Z1 */
    public final void m21097Z1(p00 p00Var, iq1 iq1Var) {
        ph3 ph3Var = this.f16788O;
        if (ph3Var != null) {
            ph3Var.mo2561h(p00Var, iq1Var);
            return;
        }
        float m152i = a32.m152i(mo21134u1());
        float m153j = a32.m153j(mo21134u1());
        p00Var.mo453c(m152i, m153j);
        m21063b2(p00Var, iq1Var);
        p00Var.mo453c(-m152i, -m153j);
    }

    /* renamed from: Z2 */
    public final void m21098Z2() {
        if (this.f16788O != null) {
            if (this.f16789P != null) {
                this.f16789P = null;
            }
            m21070q3(this, null, false, 2, null);
            bc2.m5925D1(mo21122o1(), false, 1, null);
        }
    }

    @Override // p000.bt0
    /* renamed from: a */
    public float mo6959a() {
        return mo21122o1().m5980O().mo6959a();
    }

    /* renamed from: a2 */
    public final void m21099a2(p00 p00Var, wk3 wk3Var) {
        p00Var.mo465o(0.5f, 0.5f, ((int) (m24156u0() >> 32)) - 0.5f, ((int) (m24156u0() & 4294967295L)) - 0.5f, wk3Var);
    }

    /* renamed from: a3 */
    public final void m21100a3(boolean z) {
        this.f16792r = z;
    }

    /* renamed from: b3 */
    public final void m21101b3(boolean z) {
        this.f16791q = z;
    }

    /* renamed from: c2 */
    public abstract void mo21102c2();

    /* renamed from: c3 */
    public final void m21103c3(boolean z) {
        this.f16781H = z;
    }

    @Override // p000.eb2
    /* renamed from: d */
    public final long mo15121d() {
        return m24156u0();
    }

    /* renamed from: d2 */
    public final hb3 m21104d2(hb3 hb3Var) {
        bc2 mo21122o1 = hb3Var.mo21122o1();
        bc2 mo21122o12 = mo21122o1();
        if (mo21122o1 == mo21122o12) {
            f03.AbstractC2484c mo21135u2 = hb3Var.mo21135u2();
            f03.AbstractC2484c mo21135u22 = mo21135u2();
            int m25205a = jb3.m25205a(2);
            if (!mo21135u22.getNode().isAttached()) {
                p02.m35325b("visitLocalAncestors called on an unattached node");
            }
            for (f03.AbstractC2484c parent$ui = mo21135u22.getNode().getParent$ui(); parent$ui != null; parent$ui = parent$ui.getParent$ui()) {
                if ((parent$ui.getKindSet$ui() & m25205a) != 0 && parent$ui == mo21135u2) {
                    return hb3Var;
                }
            }
            return this;
        }
        while (mo21122o1.m5983P() > mo21122o12.m5983P()) {
            mo21122o1 = mo21122o1.m6080y0();
            l42.m28340c(mo21122o1);
        }
        while (mo21122o12.m5983P() > mo21122o1.m5983P()) {
            mo21122o12 = mo21122o12.m6080y0();
            l42.m28340c(mo21122o12);
        }
        while (mo21122o1 != mo21122o12) {
            mo21122o1 = mo21122o1.m6080y0();
            mo21122o12 = mo21122o12.m6080y0();
            if (mo21122o1 == null || mo21122o12 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        return mo21122o12 == mo21122o1() ? this : mo21122o1 == hb3Var.mo21122o1() ? hb3Var : mo21122o1.m6000V();
    }

    /* renamed from: d3 */
    public final void m21105d3(rr4 rr4Var) {
        this.f16780G = rr4Var;
    }

    @Override // p000.eb2
    /* renamed from: e0 */
    public long mo15122e0(eb2 eb2Var, long j) {
        return mo15125i0(eb2Var, j, true);
    }

    /* renamed from: e2 */
    public long m21106e2(long j, boolean z) {
        if (z || !m22171y1()) {
            j = b32.m5436a(j, mo21134u1());
        }
        ph3 ph3Var = this.f16788O;
        return ph3Var != null ? ph3Var.mo2558e(j, true) : j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r0.m8047h() == false) goto L15;
     */
    /* renamed from: e3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m21107e3(sv2 sv2Var) {
        boolean m23083c;
        sv2 sv2Var2 = this.f16774A;
        if (sv2Var != sv2Var2) {
            this.f16774A = sv2Var;
            if (sv2Var2 == null || sv2Var.getWidth() != sv2Var2.getWidth() || sv2Var.getHeight() != sv2Var2.getHeight()) {
                m21087O2(sv2Var.getWidth(), sv2Var.getHeight());
            }
            r43<AbstractC5874s7> r43Var = this.f16775B;
            if (r43Var != null) {
                l42.m28340c(r43Var);
            }
            if (sv2Var.mo903l().isEmpty()) {
                return;
            }
            m23083c = ib3.m23083c(this.f16775B, sv2Var.mo903l());
            if (m23083c) {
                return;
            }
            m21110h2().mo31485l().m50352m();
            r43<AbstractC5874s7> r43Var2 = this.f16775B;
            if (r43Var2 == null) {
                r43Var2 = dd3.m13362b();
                this.f16775B = r43Var2;
            }
            r43Var2.m44249j();
            for (Map.Entry<AbstractC5874s7, Integer> entry : sv2Var.mo903l().entrySet()) {
                r43Var2.m44255u(entry.getKey(), entry.getValue().intValue());
            }
        }
    }

    @Override // p000.eb2
    /* renamed from: f0 */
    public b84 mo15123f0(eb2 eb2Var, boolean z) {
        if (!mo15126j()) {
            p02.m35325b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!eb2Var.mo15126j()) {
            p02.m35325b("LayoutCoordinates " + eb2Var + " is not attached!");
        }
        hb3 m21068l3 = m21068l3(eb2Var);
        m21068l3.m21084L2();
        hb3 m21104d2 = m21104d2(m21068l3);
        a53 m21132s2 = m21132s2();
        m21132s2.m228i(0.0f);
        m21132s2.m230k(0.0f);
        m21132s2.m229j((int) (eb2Var.mo15121d() >> 32));
        m21132s2.m227h((int) (eb2Var.mo15121d() & 4294967295L));
        while (m21068l3 != m21104d2) {
            m21062Y2(m21068l3, m21132s2, z, false, 4, null);
            if (m21132s2.m225f()) {
                return b84.f4647e.m5732a();
            }
            m21068l3 = m21068l3.f16794t;
            l42.m28340c(m21068l3);
        }
        m21059V1(m21104d2, m21132s2, z);
        return b53.m5532a(m21132s2);
    }

    /* renamed from: f3 */
    public void m21108f3(long j) {
        this.f16776C = j;
    }

    /* renamed from: g3 */
    public final void m21109g3(boolean z) {
        this.f16782I = z;
    }

    @Override // p000.i42
    public gb2 getLayoutDirection() {
        return mo21122o1().getLayoutDirection();
    }

    @Override // p000.eb2
    /* renamed from: h0 */
    public long mo15124h0(long j) {
        if (!mo15126j()) {
            p02.m35325b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        m21084L2();
        long j2 = j;
        for (hb3 hb3Var = this; hb3Var != null; hb3Var = hb3Var.f16794t) {
            if (bd0.f4898m) {
                bc2 mo21122o1 = hb3Var.mo21122o1();
                if (hb3Var == mo21122o1.m6071u0() && !mo21122o1.m5994T()) {
                    long m22895d = fc2.m17224b(mo21122o1).mo2336y().m22895d(mo21122o1);
                    if (!a32.m151h(m22895d, a32.f91b.m159a())) {
                        return b32.m5437b(j2, m22895d);
                    }
                }
            }
            j2 = m21069n3(hb3Var, j2, false, 2, null);
        }
        return j2;
    }

    /* renamed from: h2 */
    public InterfaceC6534v7 m21110h2() {
        return mo21122o1().m6026d0().m19120b();
    }

    /* renamed from: h3 */
    public final void m21111h3(hb3 hb3Var) {
        this.f16793s = hb3Var;
    }

    @Override // p000.eb2
    /* renamed from: i0 */
    public long mo15125i0(eb2 eb2Var, long j, boolean z) {
        if (eb2Var instanceof kr2) {
            kr2 kr2Var = (kr2) eb2Var;
            kr2Var.m27621a().m21084L2();
            return td3.m48638e(kr2Var.mo15125i0(this, td3.m48638e(j ^ (-9223372034707292160L)), z) ^ (-9223372034707292160L));
        }
        hb3 m21068l3 = m21068l3(eb2Var);
        m21068l3.m21084L2();
        hb3 m21104d2 = m21104d2(m21068l3);
        while (m21068l3 != m21104d2) {
            j = m21068l3.m21119m3(j, z);
            m21068l3 = m21068l3.f16794t;
            l42.m28340c(m21068l3);
        }
        return m21061W1(m21104d2, j, z);
    }

    /* renamed from: i3 */
    public final void m21112i3(hb3 hb3Var) {
        this.f16794t = hb3Var;
    }

    @Override // p000.eb2
    /* renamed from: j */
    public boolean mo15126j() {
        return mo21135u2().isAttached();
    }

    /* renamed from: j2 */
    public final boolean m21113j2() {
        return this.f16792r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* renamed from: j3 */
    public final boolean m21114j3() {
        f03.AbstractC2484c m21039B2 = m21039B2(kb3.m26941i(jb3.m25205a(16)));
        if (m21039B2 != null && m21039B2.isAttached()) {
            int m25205a = jb3.m25205a(16);
            if (!m21039B2.getNode().isAttached()) {
                p02.m35325b("visitLocalDescendants called on an unattached node");
            }
            f03.AbstractC2484c node = m21039B2.getNode();
            if ((node.getAggregateChildKindSet$ui() & m25205a) != 0) {
                while (node != null) {
                    if ((node.getKindSet$ui() & m25205a) != 0) {
                        ks0 ks0Var = node;
                        k53 k53Var = null;
                        while (ks0Var != 0) {
                            if (ks0Var instanceof qu3) {
                                if (((qu3) ks0Var).mo24636g1()) {
                                    return true;
                                }
                            } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                                f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                int i = 0;
                                ks0Var = ks0Var;
                                while (m27641w1 != null) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            ks0Var = m27641w1;
                                        } else {
                                            if (k53Var == null) {
                                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (ks0Var != 0) {
                                                k53Var.m26526c(ks0Var);
                                                ks0Var = 0;
                                            }
                                            k53Var.m26526c(m27641w1);
                                        }
                                    }
                                    m27641w1 = m27641w1.getChild$ui();
                                    ks0Var = ks0Var;
                                }
                                if (i == 1) {
                                }
                            }
                            ks0Var = is0.m24221j(k53Var);
                        }
                    }
                    node = node.getChild$ui();
                }
            }
        }
        return false;
    }

    /* renamed from: k2 */
    public final boolean m21115k2() {
        return this.f16781H;
    }

    @Override // p000.hr2
    /* renamed from: l1 */
    public hr2 mo21116l1() {
        return this.f16793s;
    }

    /* renamed from: l2 */
    public final boolean m21117l2() {
        return this.f16787N;
    }

    /* renamed from: m2 */
    public final long m21118m2() {
        return m24158x0();
    }

    /* renamed from: m3 */
    public long m21119m3(long j, boolean z) {
        ph3 ph3Var = this.f16788O;
        if (ph3Var != null) {
            j = ph3Var.mo2558e(j, false);
        }
        return (z || !m22171y1()) ? b32.m5437b(j, mo21134u1()) : j;
    }

    @Override // p000.hr2
    /* renamed from: n1 */
    public boolean mo21120n1() {
        return this.f16774A != null;
    }

    /* renamed from: n2 */
    public final rr4 m21121n2() {
        return this.f16780G;
    }

    @Override // p000.hr2
    /* renamed from: o1 */
    public bc2 mo21122o1() {
        return this.f16790p;
    }

    /* renamed from: o2 */
    public final ph3 m21123o2() {
        return this.f16788O;
    }

    /* renamed from: o3 */
    public final b84 m21124o3() {
        if (!mo15126j()) {
            return b84.f4647e.m5732a();
        }
        eb2 m17168e = fb2.m17168e(this);
        a53 m21132s2 = m21132s2();
        long m21094X1 = m21094X1(m21129q2());
        int i = (int) (m21094X1 >> 32);
        m21132s2.m228i(-Float.intBitsToFloat(i));
        int i2 = (int) (m21094X1 & 4294967295L);
        m21132s2.m230k(-Float.intBitsToFloat(i2));
        m21132s2.m229j(Float.intBitsToFloat(i) + mo24157w0());
        m21132s2.m227h(Float.intBitsToFloat(i2) + mo24155s0());
        hb3 hb3Var = this;
        while (hb3Var != m17168e) {
            hb3Var.m21095X2(m21132s2, false, true);
            if (m21132s2.m225f()) {
                return b84.f4647e.m5732a();
            }
            hb3Var = hb3Var.f16794t;
            l42.m28340c(hb3Var);
        }
        return b53.m5532a(m21132s2);
    }

    @Override // p000.eb2
    /* renamed from: p */
    public long mo15127p(long j) {
        if (!mo15126j()) {
            p02.m35325b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return fc2.m17224b(mo21122o1()).mo2325p(mo15124h0(j));
    }

    @Override // p000.hr2
    /* renamed from: p1 */
    public sv2 mo21125p1() {
        sv2 sv2Var = this.f16774A;
        if (sv2Var != null) {
            return sv2Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    /* renamed from: p2 */
    public abstract jr2 mo21126p2();

    /* renamed from: p3 */
    public final void m21127p3(il1<? super qq1, tn5> il1Var, boolean z) {
        rh3 m6077x0;
        if (il1Var != null && this.f16789P != null) {
            p02.m35324a("layerBlock can't be provided when explicitLayer is provided");
        }
        bc2 mo21122o1 = mo21122o1();
        boolean z2 = (!z && this.f16797w == il1Var && l42.m28338a(this.f16798x, mo21122o1.m5980O()) && this.f16799y == mo21122o1.getLayoutDirection()) ? false : true;
        this.f16798x = mo21122o1.m5980O();
        this.f16799y = mo21122o1.getLayoutDirection();
        boolean mo6046j = mo21122o1.mo6046j();
        C2914i c2914i = this.f16786M;
        if (mo6046j && il1Var != null) {
            this.f16797w = il1Var;
            if (this.f16788O != null) {
                if (z2) {
                    m21072s3(this, false, 1, null);
                    return;
                }
                return;
            }
            ph3 m43138a = qh3.m43138a(fc2.m17224b(mo21122o1), m21066i2(), c2914i, null, 4, null);
            m43138a.mo2559f(m24156u0());
            m43138a.mo2562i(mo21134u1());
            this.f16788O = m43138a;
            m21072s3(this, false, 1, null);
            mo21122o1.m5985P1(true);
            c2914i.invoke();
            return;
        }
        this.f16797w = null;
        ph3 ph3Var = this.f16788O;
        if (ph3Var != null) {
            if (!ev2.m16387a(ph3Var.mo2555b())) {
                mo21122o1.m6057n1();
            }
            ph3Var.destroy();
            mo21122o1.m5985P1(true);
            c2914i.invoke();
            if (mo15126j() && mo21122o1.mo6069t() && (m6077x0 = mo21122o1.m6077x0()) != null) {
                m6077x0.mo2300e0(mo21122o1);
            }
        }
        this.f16788O = null;
        this.f16787N = false;
    }

    /* renamed from: q2 */
    public final long m21129q2() {
        return this.f16798x.mo6961j1(mo21122o1().m5952C0().mo6086c());
    }

    /* renamed from: r2 */
    public final eb2 m21130r2() {
        if (!mo15126j()) {
            p02.m35325b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        m21084L2();
        return this.f16794t;
    }

    @Override // p000.hr2
    /* renamed from: s1 */
    public hr2 mo21131s1() {
        return this.f16794t;
    }

    /* renamed from: s2 */
    public final a53 m21132s2() {
        a53 a53Var = this.f16778E;
        if (a53Var != null) {
            return a53Var;
        }
        a53 a53Var2 = new a53(0.0f, 0.0f, 0.0f, 0.0f);
        this.f16778E = a53Var2;
        return a53Var2;
    }

    /* renamed from: t3 */
    public final boolean m21133t3(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        ph3 ph3Var = this.f16788O;
        return ph3Var == null || !this.f16796v || ph3Var.mo2556c(j);
    }

    @Override // p000.hr2
    /* renamed from: u1 */
    public long mo21134u1() {
        return this.f16776C;
    }

    /* renamed from: u2 */
    public abstract f03.AbstractC2484c mo21135u2();

    /* renamed from: v2 */
    public final boolean m21136v2() {
        return this.f16782I;
    }

    /* renamed from: w2 */
    public final hb3 m21137w2() {
        return this.f16793s;
    }

    /* renamed from: x2 */
    public final hb3 m21138x2() {
        return this.f16794t;
    }

    /* renamed from: y2 */
    public final float m21139y2() {
        return this.f16777D;
    }

    @Override // p000.hr2
    /* renamed from: q */
    public eb2 mo21128q() {
        return this;
    }
}
