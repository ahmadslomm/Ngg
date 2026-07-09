package p000;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;
import p000.dh3;
import p000.td3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class iq1 {

    /* renamed from: a */
    public final mq1 f18828a;

    /* renamed from: f */
    public Outline f18833f;

    /* renamed from: h */
    public long f18835h;

    /* renamed from: i */
    public long f18836i;

    /* renamed from: j */
    public float f18837j;

    /* renamed from: k */
    public dh3 f18838k;

    /* renamed from: l */
    public kn3 f18839l;

    /* renamed from: m */
    public kn3 f18840m;

    /* renamed from: n */
    public boolean f18841n;

    /* renamed from: o */
    public w00 f18842o;

    /* renamed from: p */
    public wk3 f18843p;

    /* renamed from: q */
    public int f18844q;

    /* renamed from: r */
    public final c40 f18845r;

    /* renamed from: s */
    public boolean f18846s;

    /* renamed from: t */
    public long f18847t;

    /* renamed from: u */
    public long f18848u;

    /* renamed from: v */
    public long f18849v;

    /* renamed from: w */
    public boolean f18850w;

    /* renamed from: x */
    public RectF f18851x;

    /* renamed from: b */
    public bt0 f18829b = xy0.m56880a();

    /* renamed from: c */
    public gb2 f18830c = gb2.f15328a;

    /* renamed from: d */
    public il1<? super fz0, tn5> f18831d = C3330c.f18853a;

    /* renamed from: e */
    public final C3329b f18832e = new C3329b();

    /* renamed from: g */
    public boolean f18834g = true;

    /* compiled from: zaffa */
    /* renamed from: iq1$a */
    public static final class C3328a {
        public /* synthetic */ C3328a(pp0 pp0Var) {
            this();
        }

        private C3328a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iq1$b */
    public static final class C3329b extends oa2 implements il1<fz0, tn5> {
        public C3329b() {
            super(1);
        }

        /* renamed from: a */
        public final void m24027a(fz0 fz0Var) {
            iq1 iq1Var = iq1.this;
            kn3 kn3Var = iq1Var.f18839l;
            if (!iq1Var.f18841n || !iq1Var.m24012l() || kn3Var == null) {
                iq1Var.m23980i(fz0Var);
                return;
            }
            int m32133b = n50.f25246a.m32133b();
            wy0 mo13310N0 = fz0Var.mo13310N0();
            long mo53837g = mo13310N0.mo53837g();
            mo13310N0.mo53835e().mo457g();
            try {
                mo13310N0.mo53832b().mo28033a(kn3Var, m32133b);
                iq1Var.m23980i(fz0Var);
            } finally {
                mo13310N0.mo53835e().mo463m();
                mo13310N0.mo53833c(mo53837g);
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(fz0 fz0Var) {
            m24027a(fz0Var);
            return tn5.f39988a;
        }
    }

    static {
        new C3328a(null);
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        l42.m28342e(lowerCase, "toLowerCase(...)");
        if (l42.m28338a(lowerCase, "robolectric")) {
            va2 va2Var = va2.f42673a;
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            xa2 xa2Var = xa2.f45369a;
        } else if (h55.f16585a.m20710a()) {
            wa2 wa2Var = wa2.f44159a;
        } else {
            va2 va2Var2 = va2.f42673a;
        }
    }

    public iq1(mq1 mq1Var) {
        this.f18828a = mq1Var;
        td3.C6077a c6077a = td3.f39621b;
        this.f18835h = c6077a.m48656c();
        this.f18836i = du4.f11402b.m14111a();
        this.f18845r = new c40();
        mq1Var.mo31325B(false);
        this.f18847t = a32.f91b.m160b();
        this.f18848u = k32.f20911b.m26422a();
        this.f18849v = c6077a.m48655b();
    }

    /* renamed from: B */
    private final Outline m23965B() {
        Outline outline = this.f18833f;
        if (outline != null) {
            return outline;
        }
        Outline outline2 = new Outline();
        this.f18833f = outline2;
        return outline2;
    }

    /* renamed from: C */
    private final RectF m23966C() {
        RectF rectF = this.f18851x;
        if (rectF != null) {
            return rectF;
        }
        RectF rectF2 = new RectF();
        this.f18851x = rectF2;
        return rectF2;
    }

    /* renamed from: D */
    private final void m23967D() {
        this.f18844q++;
    }

    /* renamed from: E */
    private final void m23968E() {
        this.f18844q--;
        m23979f();
    }

    /* renamed from: G */
    private final void m23969G() {
        this.f18828a.mo31333J(this.f18829b, this.f18830c, this, this.f18832e);
    }

    /* renamed from: H */
    private final void m23970H() {
        if (this.f18828a.mo31341R()) {
            return;
        }
        try {
            m23969G();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: J */
    private final void m23971J() {
        this.f18838k = null;
        this.f18839l = null;
        this.f18836i = du4.f11402b.m14111a();
        this.f18835h = td3.f39621b.m48656c();
        this.f18837j = 0.0f;
        this.f18834g = true;
        this.f18841n = false;
    }

    /* renamed from: T */
    private final void m23972T(long j, long j2) {
        this.f18828a.mo31340Q(a32.m152i(j), a32.m153j(j), j2);
    }

    /* renamed from: d */
    private final void m23976d(iq1 iq1Var) {
        if (this.f18845r.m7579i(iq1Var)) {
            iq1Var.m23967D();
        }
    }

    /* renamed from: d0 */
    private final void m23977d0(long j) {
        if (k32.m26418e(this.f18848u, j)) {
            return;
        }
        this.f18848u = j;
        m23972T(this.f18847t, j);
        if (this.f18836i == 9205357640488583168L) {
            this.f18834g = true;
            m23978e();
        }
    }

    /* renamed from: e */
    private final void m23978e() {
        if (this.f18834g) {
            boolean z = this.f18850w;
            Outline outline = null;
            mq1 mq1Var = this.f18828a;
            if (z || m24022v() > 0.0f) {
                kn3 kn3Var = this.f18839l;
                if (kn3Var != null) {
                    RectF m23966C = m23966C();
                    if (!(kn3Var instanceof C4210nb)) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    ((C4210nb) kn3Var).m32540q().computeBounds(m23966C, false);
                    Outline m23982j0 = m23982j0(kn3Var);
                    if (m23982j0 != null) {
                        m23982j0.setAlpha(m24010j());
                        outline = m23982j0;
                    }
                    mq1Var.mo31336M(outline, k32.m26416c((4294967295L & Math.round(m23966C.height())) | (Math.round(m23966C.width()) << 32)));
                    if (this.f18841n && this.f18850w) {
                        mq1Var.mo31325B(false);
                        mq1Var.mo31337N();
                    } else {
                        mq1Var.mo31325B(this.f18850w);
                    }
                } else {
                    mq1Var.mo31325B(this.f18850w);
                    du4.f11402b.m14112b();
                    Outline m23965B = m23965B();
                    long m28265e = l32.m28265e(this.f18848u);
                    long j = this.f18835h;
                    long j2 = this.f18836i;
                    long j3 = j2 == 9205357640488583168L ? m28265e : j2;
                    int i = (int) (j >> 32);
                    int i2 = (int) (j & 4294967295L);
                    m23965B.setRoundRect(Math.round(Float.intBitsToFloat(i)), Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i)), Math.round(Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i2)), this.f18837j);
                    m23965B.setAlpha(m24010j());
                    mq1Var.mo31336M(m23965B, l32.m28263c(j3));
                }
            } else {
                mq1Var.mo31325B(false);
                mq1Var.mo31336M(null, k32.f20911b.m26422a());
            }
        }
        this.f18834g = false;
    }

    /* renamed from: f */
    private final void m23979f() {
        if (this.f18846s && this.f18844q == 0) {
            m24006g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public final void m23980i(fz0 fz0Var) {
        iq1 iq1Var;
        d53 d53Var;
        iq1 iq1Var2;
        d53 d53Var2;
        d53 d53Var3;
        c40 c40Var = this.f18845r;
        iq1Var = c40Var.f6069a;
        c40Var.f6070b = iq1Var;
        d53Var = c40Var.f6071c;
        if (d53Var != null && d53Var.m53029e()) {
            d53Var3 = c40Var.f6072d;
            if (d53Var3 == null) {
                d53Var3 = wj4.m54599b();
                c40Var.f6072d = d53Var3;
            }
            d53Var3.m13005i(d53Var);
            d53Var.m13009m();
        }
        c40Var.f6073e = true;
        this.f18831d.invoke(fz0Var);
        c40Var.f6073e = false;
        iq1Var2 = c40Var.f6070b;
        if (iq1Var2 != null) {
            iq1Var2.m23968E();
        }
        d53Var2 = c40Var.f6072d;
        if (d53Var2 == null || !d53Var2.m53029e()) {
            return;
        }
        Object[] objArr = d53Var2.f43045b;
        long[] jArr = d53Var2.f43044a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            ((iq1) objArr[(i << 3) + i3]).m23968E();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        d53Var2.m13009m();
    }

    /* renamed from: i0 */
    private final void m23981i0(Canvas canvas) {
        float m152i = a32.m152i(this.f18847t);
        float m153j = a32.m153j(this.f18847t);
        float m152i2 = a32.m152i(this.f18847t) + ((int) (this.f18848u >> 32));
        float m153j2 = a32.m153j(this.f18847t) + ((int) (this.f18848u & 4294967295L));
        float m24010j = m24010j();
        z70 m24013m = m24013m();
        int m24011k = m24011k();
        if (m24010j < 1.0f || !C3928lt.m29725G(m24011k, C3928lt.f23358b.m29756B()) || m24013m != null || rd0.m44653e(m24014n(), rd0.f36358a.m44656c())) {
            wk3 wk3Var = this.f18843p;
            if (wk3Var == null) {
                wk3Var = C2534fb.m17140a();
                this.f18843p = wk3Var;
            }
            wk3Var.mo15099e(m24010j);
            wk3Var.mo15097c(m24011k);
            wk3Var.mo15100f(m24013m);
            canvas.saveLayer(m152i, m153j, m152i2, m153j2, wk3Var.mo15103i());
        } else {
            canvas.save();
        }
        canvas.translate(m152i, m153j);
        canvas.concat(this.f18828a.mo31346W());
    }

    /* renamed from: j0 */
    private final Outline m23982j0(kn3 kn3Var) {
        Outline outline;
        int i = Build.VERSION.SDK_INT;
        if (i > 28 || kn3Var.mo27437c()) {
            Outline m23965B = m23965B();
            if (i >= 30) {
                hh3.f17064a.m21579a(m23965B, kn3Var);
            } else {
                if (!(kn3Var instanceof C4210nb)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                m23965B.setConvexPath(((C4210nb) kn3Var).m32540q());
            }
            this.f18841n = !m23965B.canClip();
            outline = m23965B;
        } else {
            Outline outline2 = this.f18833f;
            if (outline2 != null) {
                outline2.setEmpty();
            }
            this.f18841n = true;
            this.f18828a.mo31334K(true);
            outline = null;
        }
        this.f18839l = kn3Var;
        return outline;
    }

    /* renamed from: A */
    public final boolean m23983A() {
        return this.f18846s;
    }

    /* renamed from: F */
    public final void m23984F(bt0 bt0Var, gb2 gb2Var, long j, il1<? super fz0, tn5> il1Var) {
        m23977d0(j);
        this.f18829b = bt0Var;
        this.f18830c = gb2Var;
        this.f18831d = il1Var;
        this.f18828a.mo31334K(true);
        m23969G();
    }

    /* renamed from: I */
    public final void m23985I() {
        if (this.f18846s) {
            return;
        }
        this.f18846s = true;
        m23979f();
    }

    /* renamed from: K */
    public final void m23986K(float f) {
        mq1 mq1Var = this.f18828a;
        if (mq1Var.mo31352g() == f) {
            return;
        }
        mq1Var.mo31350e(f);
    }

    /* renamed from: L */
    public final void m23987L(long j) {
        mq1 mq1Var = this.f18828a;
        if (y70.m57275m(j, mq1Var.mo31343T())) {
            return;
        }
        mq1Var.mo31364x(j);
    }

    /* renamed from: M */
    public final void m23988M(int i) {
        mq1 mq1Var = this.f18828a;
        if (C3928lt.m29725G(mq1Var.mo31332I(), i)) {
            return;
        }
        mq1Var.mo31349c(i);
    }

    /* renamed from: N */
    public final void m23989N(float f) {
        mq1 mq1Var = this.f18828a;
        if (mq1Var.mo31366z() == f) {
            return;
        }
        mq1Var.mo31329F(f);
    }

    /* renamed from: O */
    public final void m23990O(boolean z) {
        if (this.f18850w != z) {
            this.f18850w = z;
            this.f18834g = true;
            m23978e();
        }
    }

    /* renamed from: P */
    public final void m23991P(z70 z70Var) {
        mq1 mq1Var = this.f18828a;
        if (l42.m28338a(mq1Var.mo31359p(), z70Var)) {
            return;
        }
        mq1Var.mo31351f(z70Var);
    }

    /* renamed from: Q */
    public final void m23992Q(int i) {
        mq1 mq1Var = this.f18828a;
        if (rd0.m44653e(mq1Var.mo31339P(), i)) {
            return;
        }
        mq1Var.mo31345V(i);
    }

    /* renamed from: R */
    public final void m23993R(kn3 kn3Var) {
        m23971J();
        this.f18839l = kn3Var;
        m23978e();
    }

    /* renamed from: S */
    public final void m23994S(long j) {
        if (td3.m48643j(this.f18849v, j)) {
            return;
        }
        this.f18849v = j;
        this.f18828a.mo31342S(j);
    }

    /* renamed from: U */
    public final void m23995U(long j, long j2) {
        m24000Z(j, j2, 0.0f);
    }

    /* renamed from: V */
    public final void m23996V(ba4 ba4Var) {
        mq1 mq1Var = this.f18828a;
        mq1Var.mo31335L();
        if (l42.m28338a(null, ba4Var)) {
            return;
        }
        mq1Var.mo31358o(ba4Var);
    }

    /* renamed from: W */
    public final void m23997W(float f) {
        mq1 mq1Var = this.f18828a;
        if (mq1Var.mo31326C() == f) {
            return;
        }
        mq1Var.mo31331H(f);
    }

    /* renamed from: X */
    public final void m23998X(float f) {
        mq1 mq1Var = this.f18828a;
        if (mq1Var.mo31361s() == f) {
            return;
        }
        mq1Var.mo31353h(f);
    }

    /* renamed from: Y */
    public final void m23999Y(float f) {
        mq1 mq1Var = this.f18828a;
        if (mq1Var.mo31362u() == f) {
            return;
        }
        mq1Var.mo31356m(f);
    }

    /* renamed from: Z */
    public final void m24000Z(long j, long j2, float f) {
        if (td3.m48643j(this.f18835h, j) && du4.m14103f(this.f18836i, j2) && this.f18837j == f && this.f18839l == null) {
            return;
        }
        m23971J();
        this.f18835h = j;
        this.f18836i = j2;
        this.f18837j = f;
        m23978e();
    }

    /* renamed from: a0 */
    public final void m24001a0(float f) {
        mq1 mq1Var = this.f18828a;
        if (mq1Var.mo31354i() == f) {
            return;
        }
        mq1Var.mo31365y(f);
    }

    /* renamed from: b0 */
    public final void m24002b0(float f) {
        mq1 mq1Var = this.f18828a;
        if (mq1Var.mo31330G() == f) {
            return;
        }
        mq1Var.mo31360r(f);
    }

    /* renamed from: c0 */
    public final void m24003c0(float f) {
        mq1 mq1Var = this.f18828a;
        if (mq1Var.mo31348Y() == f) {
            return;
        }
        mq1Var.mo31355k(f);
        this.f18834g = true;
        m23978e();
    }

    /* renamed from: e0 */
    public final void m24004e0(long j) {
        mq1 mq1Var = this.f18828a;
        if (y70.m57275m(j, mq1Var.mo31344U())) {
            return;
        }
        mq1Var.mo31328E(j);
    }

    /* renamed from: f0 */
    public final void m24005f0(long j) {
        if (a32.m151h(this.f18847t, j)) {
            return;
        }
        this.f18847t = j;
        m23972T(j, this.f18848u);
    }

    /* renamed from: g */
    public final void m24006g() {
        iq1 iq1Var;
        d53 d53Var;
        c40 c40Var = this.f18845r;
        iq1Var = c40Var.f6069a;
        if (iq1Var != null) {
            iq1Var.m23968E();
            c40Var.f6069a = null;
        }
        d53Var = c40Var.f6071c;
        if (d53Var != null) {
            Object[] objArr = d53Var.f43045b;
            long[] jArr = d53Var.f43044a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                ((iq1) objArr[(i << 3) + i3]).m23968E();
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            d53Var.m13009m();
        }
        this.f18828a.mo31337N();
    }

    /* renamed from: g0 */
    public final void m24007g0(float f) {
        mq1 mq1Var = this.f18828a;
        if (mq1Var.mo31324A() == f) {
            return;
        }
        mq1Var.mo31327D(f);
    }

    /* renamed from: h */
    public final void m24008h(p00 p00Var, iq1 iq1Var) {
        Canvas canvas;
        boolean z;
        if (this.f18846s) {
            return;
        }
        m23978e();
        m23970H();
        boolean z2 = m24022v() > 0.0f;
        if (z2) {
            p00Var.mo466p();
        }
        Canvas m5788d = C0675b9.m5788d(p00Var);
        boolean isHardwareAccelerated = m5788d.isHardwareAccelerated();
        if (!isHardwareAccelerated) {
            m23981i0(m5788d);
        }
        boolean z3 = !isHardwareAccelerated && this.f18850w;
        if (z3) {
            p00Var.mo457g();
            dh3 m24015o = m24015o();
            if (m24015o instanceof dh3.C2204b) {
                o00.m33622d(p00Var, ((dh3.C2204b) m24015o).mo13466a(), 0, 2, null);
            } else if (m24015o instanceof dh3.C2205c) {
                kn3 kn3Var = this.f18840m;
                if (kn3Var != null) {
                    kn3Var.rewind();
                } else {
                    kn3Var = C5897sb.m46553a();
                    this.f18840m = kn3Var;
                }
                jn3.m25689c(kn3Var, ((dh3.C2205c) m24015o).m13469b(), null, 2, null);
                o00.m33620b(p00Var, kn3Var, 0, 2, null);
            } else {
                if (!(m24015o instanceof dh3.C2203a)) {
                    throw new db3();
                }
                o00.m33620b(p00Var, ((dh3.C2203a) m24015o).m13467b(), 0, 2, null);
            }
        }
        if (iq1Var != null) {
            iq1Var.m23976d(this);
        }
        boolean isHardwareAccelerated2 = C0675b9.m5788d(p00Var).isHardwareAccelerated();
        mq1 mq1Var = this.f18828a;
        if (isHardwareAccelerated2 || mq1Var.mo31347X()) {
            canvas = m5788d;
            z = isHardwareAccelerated;
            mq1Var.mo31338O(p00Var);
        } else {
            w00 w00Var = this.f18842o;
            if (w00Var == null) {
                w00Var = new w00();
                this.f18842o = w00Var;
            }
            w00 w00Var2 = w00Var;
            bt0 bt0Var = this.f18829b;
            gb2 gb2Var = this.f18830c;
            long m28265e = l32.m28265e(this.f18848u);
            bt0 mo53831a = w00Var2.mo13310N0().mo53831a();
            gb2 layoutDirection = w00Var2.mo13310N0().getLayoutDirection();
            p00 mo53835e = w00Var2.mo13310N0().mo53835e();
            long mo53837g = w00Var2.mo13310N0().mo53837g();
            canvas = m5788d;
            iq1 mo53834d = w00Var2.mo13310N0().mo53834d();
            z = isHardwareAccelerated;
            wy0 mo13310N0 = w00Var2.mo13310N0();
            mo13310N0.mo53838h(bt0Var);
            mo13310N0.mo53839i(gb2Var);
            mo13310N0.mo53836f(p00Var);
            mo13310N0.mo53833c(m28265e);
            mo13310N0.mo53840j(this);
            p00Var.mo457g();
            try {
                m23980i(w00Var2);
            } finally {
                p00Var.mo463m();
                wy0 mo13310N02 = w00Var2.mo13310N0();
                mo13310N02.mo53838h(mo53831a);
                mo13310N02.mo53839i(layoutDirection);
                mo13310N02.mo53836f(mo53835e);
                mo13310N02.mo53833c(mo53837g);
                mo13310N02.mo53840j(mo53834d);
            }
        }
        if (z3) {
            p00Var.mo463m();
        }
        if (z2) {
            p00Var.mo458h();
        }
        if (z) {
            return;
        }
        canvas.restore();
    }

    /* renamed from: h0 */
    public final void m24009h0(float f) {
        mq1 mq1Var = this.f18828a;
        if (mq1Var.mo31363v() == f) {
            return;
        }
        mq1Var.mo31357n(f);
    }

    /* renamed from: j */
    public final float m24010j() {
        return this.f18828a.mo31352g();
    }

    /* renamed from: k */
    public final int m24011k() {
        return this.f18828a.mo31332I();
    }

    /* renamed from: l */
    public final boolean m24012l() {
        return this.f18850w;
    }

    /* renamed from: m */
    public final z70 m24013m() {
        return this.f18828a.mo31359p();
    }

    /* renamed from: n */
    public final int m24014n() {
        return this.f18828a.mo31339P();
    }

    /* renamed from: o */
    public final dh3 m24015o() {
        dh3 c2204b;
        dh3 dh3Var = this.f18838k;
        kn3 kn3Var = this.f18839l;
        if (dh3Var != null) {
            return dh3Var;
        }
        if (kn3Var != null) {
            dh3.C2203a c2203a = new dh3.C2203a(kn3Var);
            this.f18838k = c2203a;
            return c2203a;
        }
        long m28265e = l32.m28265e(this.f18848u);
        long j = this.f18835h;
        long j2 = this.f18836i;
        if (j2 != 9205357640488583168L) {
            m28265e = j2;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (m28265e >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (m28265e & 4294967295L)) + intBitsToFloat2;
        if (this.f18837j > 0.0f) {
            c2204b = new dh3.C2205c(be4.m6274c(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, qj0.m43216b((Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0)))));
        } else {
            c2204b = new dh3.C2204b(new b84(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.f18838k = c2204b;
        return c2204b;
    }

    /* renamed from: p */
    public final long m24016p() {
        return this.f18849v;
    }

    /* renamed from: q */
    public final float m24017q() {
        return this.f18828a.mo31326C();
    }

    /* renamed from: r */
    public final float m24018r() {
        return this.f18828a.mo31361s();
    }

    /* renamed from: s */
    public final float m24019s() {
        return this.f18828a.mo31362u();
    }

    /* renamed from: t */
    public final float m24020t() {
        return this.f18828a.mo31354i();
    }

    /* renamed from: u */
    public final float m24021u() {
        return this.f18828a.mo31330G();
    }

    /* renamed from: v */
    public final float m24022v() {
        return this.f18828a.mo31348Y();
    }

    /* renamed from: w */
    public final long m24023w() {
        return this.f18848u;
    }

    /* renamed from: x */
    public final long m24024x() {
        return this.f18847t;
    }

    /* renamed from: y */
    public final float m24025y() {
        return this.f18828a.mo31324A();
    }

    /* renamed from: z */
    public final float m24026z() {
        return this.f18828a.mo31363v();
    }

    /* compiled from: zaffa */
    /* renamed from: iq1$c */
    public static final class C3330c extends oa2 implements il1<fz0, tn5> {

        /* renamed from: a */
        public static final C3330c f18853a = new C3330c();

        public C3330c() {
            super(1);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(fz0 fz0Var) {
            m24028a(fz0Var);
            return tn5.f39988a;
        }

        /* renamed from: a */
        public final void m24028a(fz0 fz0Var) {
        }
    }
}
