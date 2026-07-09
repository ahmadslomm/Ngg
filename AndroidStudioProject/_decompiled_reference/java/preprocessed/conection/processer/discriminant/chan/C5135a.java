package preprocessed.conection.processer.discriminant.chan;

import android.content.res.TypedArray;
import android.graphics.RectF;
import gnalo.WaigNalo;
import p000.d82;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.discriminant.chan.a */
/* loaded from: classes4.dex */
public final class C5135a {

    /* renamed from: a */
    public transient char f32005a;

    /* renamed from: b */
    public transient long f32006b;

    /* renamed from: c */
    public final float[] f32007c = new float[4];

    /* renamed from: d */
    public final int[] f32008d = new int[4];

    /* renamed from: e */
    public int f32009e;

    /* renamed from: f */
    public int f32010f;

    /* renamed from: g */
    public int f32011g;

    /* renamed from: h */
    public int f32012h;

    /* renamed from: i */
    public int f32013i;

    /* renamed from: j */
    public int f32014j;

    /* renamed from: k */
    public float f32015k;

    /* renamed from: l */
    public float f32016l;

    /* renamed from: m */
    public float f32017m;

    /* renamed from: n */
    public float f32018n;

    /* renamed from: o */
    public float f32019o;

    /* renamed from: p */
    public boolean f32020p;

    /* renamed from: q */
    public boolean f32021q;

    /* renamed from: r */
    public boolean f32022r;

    /* renamed from: s */
    public int f32023s;

    /* renamed from: t */
    public int f32024t;

    /* renamed from: u */
    public long f32025u;

    /* renamed from: v */
    public long f32026v;

    /* renamed from: w */
    public long f32027w;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.chan.a$a */
    public static abstract class a<T extends a<T>> {

        /* renamed from: d */
        public final C5135a f32028d = new C5135a();

        /* renamed from: d */
        private static float m39329d(float f, float f2, float f3) {
            WaigNalo.mWaignCt++;
            return Math.min(f2, Math.max(f, f3));
        }

        /* renamed from: c */
        public C5135a m39330c() {
            WaigNalo.mWaignCt++;
            C5135a c5135a = this.f32028d;
            c5135a.m39326d();
            c5135a.m39327e();
            return c5135a;
        }

        /* renamed from: e */
        public T mo39331e(TypedArray typedArray) {
            WaigNalo.mWaignCt++;
            boolean hasValue = typedArray.hasValue(3);
            C5135a c5135a = this.f32028d;
            if (hasValue) {
                m39336j(typedArray.getBoolean(3, c5135a.f32020p));
            }
            if (typedArray.hasValue(0)) {
                m39334h(typedArray.getBoolean(0, c5135a.f32021q));
            }
            if (typedArray.hasValue(1)) {
                m39335i(typedArray.getFloat(1, 0.3f));
            }
            if (typedArray.hasValue(11)) {
                m39343q(typedArray.getFloat(11, 1.0f));
            }
            if (typedArray.hasValue(7)) {
                m39339m(typedArray.getInt(7, (int) c5135a.f32025u));
            }
            if (typedArray.hasValue(14)) {
                m39345s(typedArray.getInt(14, c5135a.f32023s));
            }
            if (typedArray.hasValue(15)) {
                m39346t(typedArray.getInt(15, (int) c5135a.f32026v));
            }
            if (typedArray.hasValue(16)) {
                m39347u(typedArray.getInt(16, c5135a.f32024t));
            }
            if (typedArray.hasValue(18)) {
                m39349w(typedArray.getInt(18, (int) c5135a.f32027w));
            }
            if (typedArray.hasValue(5)) {
                int i = typedArray.getInt(5, c5135a.f32009e);
                if (i == 1) {
                    m39337k(1);
                } else if (i == 2) {
                    m39337k(2);
                } else if (i != 3) {
                    m39337k(0);
                } else {
                    m39337k(3);
                }
            }
            if (typedArray.hasValue(17)) {
                if (typedArray.getInt(17, c5135a.f32012h) != 1) {
                    m39348v(0);
                } else {
                    m39348v(1);
                }
            }
            if (typedArray.hasValue(6)) {
                m39338l(typedArray.getFloat(6, c5135a.f32018n));
            }
            if (typedArray.hasValue(9)) {
                m39341o(typedArray.getDimensionPixelSize(9, c5135a.f32013i));
            }
            if (typedArray.hasValue(8)) {
                m39340n(typedArray.getDimensionPixelSize(8, c5135a.f32014j));
            }
            if (typedArray.hasValue(13)) {
                m39344r(typedArray.getFloat(13, c5135a.f32017m));
            }
            if (typedArray.hasValue(20)) {
                m39351y(typedArray.getFloat(20, c5135a.f32015k));
            }
            if (typedArray.hasValue(10)) {
                m39342p(typedArray.getFloat(10, c5135a.f32016l));
            }
            if (typedArray.hasValue(19)) {
                m39350x(typedArray.getFloat(19, c5135a.f32019o));
            }
            return mo39333g();
        }

        /* renamed from: f */
        public T m39332f(C5135a c5135a) {
            WaigNalo.mWaignCt++;
            m39337k(c5135a.f32009e);
            m39348v(c5135a.f32012h);
            m39341o(c5135a.f32013i);
            m39340n(c5135a.f32014j);
            m39351y(c5135a.f32015k);
            m39342p(c5135a.f32016l);
            m39344r(c5135a.f32017m);
            m39338l(c5135a.f32018n);
            m39350x(c5135a.f32019o);
            m39336j(c5135a.f32020p);
            m39334h(c5135a.f32021q);
            m39345s(c5135a.f32023s);
            m39347u(c5135a.f32024t);
            m39346t(c5135a.f32026v);
            m39349w(c5135a.f32027w);
            m39339m(c5135a.f32025u);
            int i = c5135a.f32011g;
            C5135a c5135a2 = this.f32028d;
            c5135a2.f32011g = i;
            c5135a2.f32010f = c5135a.f32010f;
            return mo39333g();
        }

        /* renamed from: g */
        public abstract T mo39333g();

        /* renamed from: h */
        public T m39334h(boolean z) {
            WaigNalo.mWaignCt++;
            this.f32028d.f32021q = z;
            return mo39333g();
        }

        /* renamed from: i */
        public T m39335i(float f) {
            WaigNalo.mWaignCt++;
            int m39329d = ((int) (m39329d(0.0f, 1.0f, f) * 255.0f)) << 24;
            C5135a c5135a = this.f32028d;
            c5135a.f32011g = m39329d | (c5135a.f32011g & 16777215);
            return mo39333g();
        }

        /* renamed from: j */
        public T m39336j(boolean z) {
            WaigNalo.mWaignCt++;
            this.f32028d.f32020p = z;
            return mo39333g();
        }

        /* renamed from: k */
        public T m39337k(int i) {
            WaigNalo.mWaignCt++;
            this.f32028d.f32009e = i;
            return mo39333g();
        }

        /* renamed from: l */
        public T m39338l(float f) {
            WaigNalo.mWaignCt++;
            if (f >= 0.0f) {
                this.f32028d.f32018n = f;
                return mo39333g();
            }
            throw new IllegalArgumentException(d82.m13169a("JAYbSxlBAAlYDw0FC0MLH0EHDg8BDhgAABoGVU0==") + f);
        }

        /* renamed from: m */
        public T m39339m(long j) {
            WaigNalo.mWaignCt++;
            if (j >= 0) {
                this.f32028d.f32025u = j;
                return mo39333g();
            }
            throw new IllegalArgumentException(d82.m13169a("JAYbSxlBCEdACwYNGwoZCA4TFBsGWgcOAlVD=") + j);
        }

        /* renamed from: n */
        public T m39340n(int i) {
            WaigNalo.mWaignCt++;
            if (i >= 0) {
                this.f32028d.f32014j = i;
                return mo39333g();
            }
            throw new IllegalArgumentException(d82.m13169a("JAYbSxlBAAlYDw0FC0MHCEcQCR1dDg===") + i);
        }

        /* renamed from: o */
        public T m39341o(int i) {
            WaigNalo.mWaignCt++;
            if (i >= 0) {
                this.f32028d.f32013i = i;
                return mo39333g();
            }
            throw new IllegalArgumentException(d82.m13169a("JAYbSxlBAAlYDw0FC0MYBEoDCVNH=") + i);
        }

        /* renamed from: p */
        public T m39342p(float f) {
            WaigNalo.mWaignCt++;
            if (f >= 0.0f) {
                this.f32028d.f32016l = f;
                return mo39333g();
            }
            throw new IllegalArgumentException(d82.m13169a("JAYbSxlBAAlYDw0FC0MHCEcQCR1HXA8VBQBZTw===") + f);
        }

        /* renamed from: q */
        public T m39343q(float f) {
            WaigNalo.mWaignCt++;
            int m39329d = ((int) (m39329d(0.0f, 1.0f, f) * 255.0f)) << 24;
            C5135a c5135a = this.f32028d;
            c5135a.f32010f = m39329d | (c5135a.f32010f & 16777215);
            return mo39333g();
        }

        /* renamed from: r */
        public T m39344r(float f) {
            WaigNalo.mWaignCt++;
            if (f >= 0.0f) {
                this.f32028d.f32017m = f;
                return mo39333g();
            }
            throw new IllegalArgumentException(d82.m13169a("JAYbSxlBAAlYDw0FC0MGA1oSDxoOWhdBGg4PGggUVw===") + f);
        }

        /* renamed from: s */
        public T m39345s(int i) {
            WaigNalo.mWaignCt++;
            this.f32028d.f32023s = i;
            return mo39333g();
        }

        /* renamed from: t */
        public T m39346t(long j) {
            WaigNalo.mWaignCt++;
            if (j >= 0) {
                this.f32028d.f32026v = j;
                return mo39333g();
            }
            throw new IllegalArgumentException(d82.m13169a("JAYbSxlBCEdACwYNGwoZCA4FBBkCTxpBCAoPDhQUVw===") + j);
        }

        /* renamed from: u */
        public T m39347u(int i) {
            WaigNalo.mWaignCt++;
            this.f32028d.f32024t = i;
            return mo39333g();
        }

        /* renamed from: v */
        public T m39348v(int i) {
            WaigNalo.mWaignCt++;
            this.f32028d.f32012h = i;
            return mo39333g();
        }

        /* renamed from: w */
        public T m39349w(long j) {
            WaigNalo.mWaignCt++;
            if (j >= 0) {
                this.f32028d.f32027w = j;
                return mo39333g();
            }
            throw new IllegalArgumentException(d82.m13169a("JAYbSxlBCEdACwYNGwoZCA4EFQgVWk4FCQMCFlcO=") + j);
        }

        /* renamed from: x */
        public T m39350x(float f) {
            WaigNalo.mWaignCt++;
            this.f32028d.f32019o = f;
            return mo39333g();
        }

        /* renamed from: y */
        public T m39351y(float f) {
            WaigNalo.mWaignCt++;
            if (f >= 0.0f) {
                this.f32028d.f32015k = f;
                return mo39333g();
            }
            throw new IllegalArgumentException(d82.m13169a("JAYbSxlBAAlYDw0FC0MYBEoDCUkVTxoIA1VD=") + f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.chan.a$b */
    public static class b extends a<b> {

        /* renamed from: a */
        public transient long f32029a;

        /* renamed from: b */
        public transient int f32030b;

        /* renamed from: c */
        public transient float f32031c;

        public b() {
            this.f32028d.f32022r = true;
        }

        /* renamed from: a */
        public float m39352a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m39353b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m39354c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // preprocessed.conection.processer.discriminant.chan.C5135a.a
        /* renamed from: g */
        public /* bridge */ /* synthetic */ b mo39333g() {
            WaigNalo.mWaignCt++;
            return m39355z();
        }

        /* renamed from: z */
        public b m39355z() {
            WaigNalo.mWaignCt++;
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.chan.a$c */
    public static class c extends a<c> {

        /* renamed from: a */
        public transient int f32032a;

        /* renamed from: b */
        public transient float f32033b;

        public c() {
            this.f32028d.f32022r = false;
        }

        /* renamed from: A */
        public c m39356A() {
            WaigNalo.mWaignCt++;
            return this;
        }

        /* renamed from: B */
        public c m39357B(int i) {
            WaigNalo.mWaignCt++;
            C5135a c5135a = this.f32028d;
            c5135a.f32011g = (i & 16777215) | (c5135a.f32011g & (-16777216));
            return m39356A();
        }

        /* renamed from: C */
        public c m39358C(int i) {
            WaigNalo.mWaignCt++;
            this.f32028d.f32010f = i;
            return m39356A();
        }

        /* renamed from: D */
        public c m39359D() {
            WaigNalo.mWaignCt++;
            this.f32028d.f32011g = 0;
            return m39356A();
        }

        /* renamed from: a */
        public int m39360a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m39361b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // preprocessed.conection.processer.discriminant.chan.C5135a.a
        /* renamed from: e */
        public /* bridge */ /* synthetic */ c mo39331e(TypedArray typedArray) {
            WaigNalo.mWaignCt++;
            return m39362z(typedArray);
        }

        @Override // preprocessed.conection.processer.discriminant.chan.C5135a.a
        /* renamed from: g */
        public /* bridge */ /* synthetic */ c mo39333g() {
            WaigNalo.mWaignCt++;
            return m39356A();
        }

        /* renamed from: z */
        public c m39362z(TypedArray typedArray) {
            WaigNalo.mWaignCt++;
            super.mo39331e(typedArray);
            boolean hasValue = typedArray.hasValue(2);
            C5135a c5135a = this.f32028d;
            if (hasValue) {
                m39357B(typedArray.getColor(2, c5135a.f32011g));
            }
            if (typedArray.hasValue(12)) {
                m39358C(typedArray.getColor(12, c5135a.f32010f));
            }
            return m39356A();
        }
    }

    public C5135a() {
        new RectF();
        this.f32009e = 0;
        this.f32010f = -1;
        this.f32011g = 1291845631;
        this.f32012h = 0;
        this.f32013i = 0;
        this.f32014j = 0;
        this.f32015k = 1.0f;
        this.f32016l = 1.0f;
        this.f32017m = 0.0f;
        this.f32018n = 0.5f;
        this.f32019o = 20.0f;
        this.f32020p = true;
        this.f32021q = true;
        this.f32022r = true;
        this.f32023s = -1;
        this.f32024t = 1;
        this.f32025u = 1000L;
    }

    /* renamed from: a */
    public float m39323a(char c2, char c3) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m39324b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m39325c(int i) {
        WaigNalo.mWaignCt++;
        int i2 = this.f32014j;
        return i2 > 0 ? i2 : Math.round(this.f32016l * i);
    }

    /* renamed from: d */
    public void m39326d() {
        WaigNalo.mWaignCt++;
        int i = this.f32012h;
        int[] iArr = this.f32008d;
        if (i != 1) {
            int i2 = this.f32011g;
            iArr[0] = i2;
            int i3 = this.f32010f;
            iArr[1] = i3;
            iArr[2] = i3;
            iArr[3] = i2;
            return;
        }
        int i4 = this.f32010f;
        iArr[0] = i4;
        iArr[1] = i4;
        int i5 = this.f32011g;
        iArr[2] = i5;
        iArr[3] = i5;
    }

    /* renamed from: e */
    public void m39327e() {
        WaigNalo.mWaignCt++;
        int i = this.f32012h;
        float[] fArr = this.f32007c;
        if (i != 1) {
            fArr[0] = Math.max(((1.0f - this.f32017m) - this.f32018n) / 2.0f, 0.0f);
            fArr[1] = Math.max(((1.0f - this.f32017m) - 0.001f) / 2.0f, 0.0f);
            fArr[2] = Math.min(((this.f32017m + 1.0f) + 0.001f) / 2.0f, 1.0f);
            fArr[3] = Math.min(((this.f32017m + 1.0f) + this.f32018n) / 2.0f, 1.0f);
            return;
        }
        fArr[0] = 0.0f;
        fArr[1] = Math.min(this.f32017m, 1.0f);
        fArr[2] = Math.min(this.f32017m + this.f32018n, 1.0f);
        fArr[3] = 1.0f;
    }

    /* renamed from: f */
    public int m39328f(int i) {
        WaigNalo.mWaignCt++;
        int i2 = this.f32013i;
        return i2 > 0 ? i2 : Math.round(this.f32015k * i);
    }
}
