package p000;

import android.os.Looper;
import com.faceunity.wrapper.faceunity;
import java.io.IOException;
import p000.ah5;
import p000.b01;
import p000.zz0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bi4 implements ah5 {

    /* renamed from: a */
    public final ai4 f5060a;

    /* renamed from: c */
    public final b01<?> f5062c;

    /* renamed from: d */
    public InterfaceC0722b f5063d;

    /* renamed from: e */
    public ej1 f5064e;

    /* renamed from: f */
    public zz0<?> f5065f;

    /* renamed from: o */
    public int f5074o;

    /* renamed from: p */
    public int f5075p;

    /* renamed from: q */
    public int f5076q;

    /* renamed from: r */
    public int f5077r;

    /* renamed from: u */
    public boolean f5080u;

    /* renamed from: x */
    public ej1 f5083x;

    /* renamed from: y */
    public ej1 f5084y;

    /* renamed from: b */
    public final C0721a f5061b = new C0721a();

    /* renamed from: g */
    public int f5066g = 1000;

    /* renamed from: h */
    public int[] f5067h = new int[1000];

    /* renamed from: i */
    public long[] f5068i = new long[1000];

    /* renamed from: l */
    public long[] f5071l = new long[1000];

    /* renamed from: k */
    public int[] f5070k = new int[1000];

    /* renamed from: j */
    public int[] f5069j = new int[1000];

    /* renamed from: m */
    public ah5.C0098a[] f5072m = new ah5.C0098a[1000];

    /* renamed from: n */
    public ej1[] f5073n = new ej1[1000];

    /* renamed from: s */
    public long f5078s = Long.MIN_VALUE;

    /* renamed from: t */
    public long f5079t = Long.MIN_VALUE;

    /* renamed from: w */
    public boolean f5082w = true;

    /* renamed from: v */
    public boolean f5081v = true;

    /* compiled from: zaffa */
    /* renamed from: bi4$a */
    public static final class C0721a {

        /* renamed from: a */
        public int f5085a;

        /* renamed from: b */
        public long f5086b;

        /* renamed from: c */
        public ah5.C0098a f5087c;
    }

    /* compiled from: zaffa */
    /* renamed from: bi4$b */
    public interface InterfaceC0722b {
    }

    public bi4(InterfaceC7075y7 interfaceC7075y7, b01<?> b01Var) {
        this.f5060a = new ai4(interfaceC7075y7);
        this.f5062c = b01Var;
    }

    /* renamed from: C */
    private synchronized int m6385C(gj1 gj1Var, hp0 hp0Var, boolean z, boolean z2, long j, C0721a c0721a) {
        boolean m6396u;
        int i = -1;
        while (true) {
            try {
                m6396u = m6396u();
                if (!m6396u) {
                    break;
                }
                i = m6395r(this.f5077r);
                if (this.f5071l[i] >= j || !pz2.m41951a(this.f5073n[i].f12361i)) {
                    break;
                }
                this.f5077r++;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!m6396u) {
            if (!z2 && !this.f5080u) {
                ej1 ej1Var = this.f5083x;
                if (ej1Var == null || (!z && ej1Var == this.f5064e)) {
                    return -3;
                }
                m6398z((ej1) C6927xj.m56287e(ej1Var), gj1Var);
                return -5;
            }
            hp0Var.setFlags(4);
            return -4;
        }
        if (!z && this.f5073n[i] == this.f5064e) {
            if (!m6397x(i)) {
                return -3;
            }
            hp0Var.setFlags(this.f5070k[i]);
            long j2 = this.f5071l[i];
            hp0Var.f17392c = j2;
            if (j2 < j) {
                hp0Var.addFlag(Integer.MIN_VALUE);
            }
            if (hp0Var.m22028r()) {
                return -4;
            }
            c0721a.f5085a = this.f5069j[i];
            c0721a.f5086b = this.f5068i[i];
            c0721a.f5087c = this.f5072m[i];
            this.f5077r++;
            return -4;
        }
        m6398z(this.f5073n[i], gj1Var);
        return -5;
    }

    /* renamed from: E */
    private void m6386E() {
        zz0<?> zz0Var = this.f5065f;
        if (zz0Var != null) {
            zz0Var.release();
            this.f5065f = null;
            this.f5064e = null;
        }
    }

    /* renamed from: H */
    private synchronized void m6387H() {
        this.f5077r = 0;
        this.f5060a.m916l();
    }

    /* renamed from: J */
    private synchronized boolean m6388J(ej1 ej1Var) {
        if (ej1Var == null) {
            this.f5082w = true;
            return false;
        }
        this.f5082w = false;
        if (jq5.m25885c(ej1Var, this.f5083x)) {
            return false;
        }
        if (jq5.m25885c(ej1Var, this.f5084y)) {
            this.f5083x = this.f5084y;
            return true;
        }
        this.f5083x = ej1Var;
        return true;
    }

    /* renamed from: g */
    private synchronized void m6389g(long j, int i, long j2, int i2, ah5.C0098a c0098a) {
        try {
            if (this.f5081v) {
                if ((i & 1) == 0) {
                    return;
                } else {
                    this.f5081v = false;
                }
            }
            C6927xj.m56288f(!this.f5082w);
            this.f5080u = (536870912 & i) != 0;
            this.f5079t = Math.max(this.f5079t, j);
            int m6395r = m6395r(this.f5074o);
            this.f5071l[m6395r] = j;
            long[] jArr = this.f5068i;
            jArr[m6395r] = j2;
            this.f5069j[m6395r] = i2;
            this.f5070k[m6395r] = i;
            this.f5072m[m6395r] = c0098a;
            ej1[] ej1VarArr = this.f5073n;
            ej1 ej1Var = this.f5083x;
            ej1VarArr[m6395r] = ej1Var;
            this.f5067h[m6395r] = 0;
            this.f5084y = ej1Var;
            int i3 = this.f5074o + 1;
            this.f5074o = i3;
            int i4 = this.f5066g;
            if (i3 == i4) {
                int i5 = i4 + 1000;
                int[] iArr = new int[i5];
                long[] jArr2 = new long[i5];
                long[] jArr3 = new long[i5];
                int[] iArr2 = new int[i5];
                int[] iArr3 = new int[i5];
                ah5.C0098a[] c0098aArr = new ah5.C0098a[i5];
                ej1[] ej1VarArr2 = new ej1[i5];
                int i6 = this.f5076q;
                int i7 = i4 - i6;
                System.arraycopy(jArr, i6, jArr2, 0, i7);
                System.arraycopy(this.f5071l, this.f5076q, jArr3, 0, i7);
                System.arraycopy(this.f5070k, this.f5076q, iArr2, 0, i7);
                System.arraycopy(this.f5069j, this.f5076q, iArr3, 0, i7);
                System.arraycopy(this.f5072m, this.f5076q, c0098aArr, 0, i7);
                System.arraycopy(this.f5073n, this.f5076q, ej1VarArr2, 0, i7);
                System.arraycopy(this.f5067h, this.f5076q, iArr, 0, i7);
                int i8 = this.f5076q;
                System.arraycopy(this.f5068i, 0, jArr2, i7, i8);
                System.arraycopy(this.f5071l, 0, jArr3, i7, i8);
                System.arraycopy(this.f5070k, 0, iArr2, i7, i8);
                System.arraycopy(this.f5069j, 0, iArr3, i7, i8);
                System.arraycopy(this.f5072m, 0, c0098aArr, i7, i8);
                System.arraycopy(this.f5073n, 0, ej1VarArr2, i7, i8);
                System.arraycopy(this.f5067h, 0, iArr, i7, i8);
                this.f5068i = jArr2;
                this.f5071l = jArr3;
                this.f5070k = iArr2;
                this.f5069j = iArr3;
                this.f5072m = c0098aArr;
                this.f5073n = ej1VarArr2;
                this.f5067h = iArr;
                this.f5076q = 0;
                this.f5066g = i5;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: h */
    private synchronized long m6390h(long j, boolean z, boolean z2) {
        int i;
        try {
            int i2 = this.f5074o;
            if (i2 != 0) {
                long[] jArr = this.f5071l;
                int i3 = this.f5076q;
                if (j >= jArr[i3]) {
                    if (z2 && (i = this.f5077r) != i2) {
                        i2 = i + 1;
                    }
                    int m6393m = m6393m(i3, i2, j, z);
                    if (m6393m == -1) {
                        return -1L;
                    }
                    return m6392j(m6393m);
                }
            }
            return -1L;
        } finally {
        }
    }

    /* renamed from: i */
    private synchronized long m6391i() {
        int i = this.f5074o;
        if (i == 0) {
            return -1L;
        }
        return m6392j(i);
    }

    /* renamed from: j */
    private long m6392j(int i) {
        this.f5078s = Math.max(this.f5078s, m6394p(i));
        int i2 = this.f5074o - i;
        this.f5074o = i2;
        this.f5075p += i;
        int i3 = this.f5076q + i;
        this.f5076q = i3;
        int i4 = this.f5066g;
        if (i3 >= i4) {
            this.f5076q = i3 - i4;
        }
        int i5 = this.f5077r - i;
        this.f5077r = i5;
        if (i5 < 0) {
            this.f5077r = 0;
        }
        if (i2 != 0) {
            return this.f5068i[this.f5076q];
        }
        int i6 = this.f5076q;
        if (i6 != 0) {
            i4 = i6;
        }
        return this.f5068i[i4 - 1] + this.f5069j[r2];
    }

    /* renamed from: m */
    private int m6393m(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2 && this.f5071l[i] <= j; i4++) {
            if (!z || (this.f5070k[i] & 1) != 0) {
                i3 = i4;
            }
            i++;
            if (i == this.f5066g) {
                i = 0;
            }
        }
        return i3;
    }

    /* renamed from: p */
    private long m6394p(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int m6395r = m6395r(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.f5071l[m6395r]);
            if ((this.f5070k[m6395r] & 1) != 0) {
                break;
            }
            m6395r--;
            if (m6395r == -1) {
                m6395r = this.f5066g - 1;
            }
        }
        return j;
    }

    /* renamed from: r */
    private int m6395r(int i) {
        int i2 = this.f5076q + i;
        int i3 = this.f5066g;
        return i2 < i3 ? i2 : i2 - i3;
    }

    /* renamed from: u */
    private boolean m6396u() {
        return this.f5077r != this.f5074o;
    }

    /* renamed from: x */
    private boolean m6397x(int i) {
        zz0<?> zz0Var;
        if (this.f5062c == b01.f4372a || (zz0Var = this.f5065f) == null || zz0Var.getState() == 4) {
            return true;
        }
        return (this.f5070k[i] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) == 0 && this.f5065f.mo45936a();
    }

    /* renamed from: z */
    private void m6398z(ej1 ej1Var, gj1 gj1Var) {
        gj1Var.f15783c = ej1Var;
        ej1 ej1Var2 = this.f5064e;
        boolean z = ej1Var2 == null;
        xz0 xz0Var = z ? null : ej1Var2.f12364l;
        this.f5064e = ej1Var;
        b01.C0627a c0627a = b01.f4372a;
        b01<?> b01Var = this.f5062c;
        if (b01Var == c0627a) {
            return;
        }
        xz0 xz0Var2 = ej1Var.f12364l;
        gj1Var.f15781a = true;
        gj1Var.f15782b = this.f5065f;
        if (z || !jq5.m25885c(xz0Var, xz0Var2)) {
            zz0<?> zz0Var = this.f5065f;
            Looper looper = (Looper) C6927xj.m56287e(Looper.myLooper());
            zz0<?> mo5348b = xz0Var2 != null ? b01Var.mo5348b(looper, xz0Var2) : b01Var.mo5349c(looper, pz2.m41957g(ej1Var.f12361i));
            this.f5065f = mo5348b;
            gj1Var.f15782b = mo5348b;
            if (zz0Var != null) {
                zz0Var.release();
            }
        }
    }

    /* renamed from: A */
    public void m6399A() {
        m6409l();
        m6386E();
    }

    /* renamed from: B */
    public int m6400B(gj1 gj1Var, hp0 hp0Var, boolean z, boolean z2, long j) {
        int m6385C = m6385C(gj1Var, hp0Var, z, z2, j, this.f5061b);
        if (m6385C == -4 && !hp0Var.isEndOfStream() && !hp0Var.m22028r()) {
            this.f5060a.m914j(hp0Var, this.f5061b);
        }
        return m6385C;
    }

    /* renamed from: D */
    public void m6401D() {
        m6403G(true);
        m6386E();
    }

    /* renamed from: F */
    public final void m6402F() {
        m6403G(false);
    }

    /* renamed from: G */
    public void m6403G(boolean z) {
        this.f5060a.m915k();
        this.f5074o = 0;
        this.f5075p = 0;
        this.f5076q = 0;
        this.f5077r = 0;
        this.f5081v = true;
        this.f5078s = Long.MIN_VALUE;
        this.f5079t = Long.MIN_VALUE;
        this.f5080u = false;
        this.f5084y = null;
        if (z) {
            this.f5083x = null;
            this.f5082w = true;
        }
    }

    /* renamed from: I */
    public final synchronized boolean m6404I(long j, boolean z) {
        m6387H();
        int m6395r = m6395r(this.f5077r);
        if (m6396u() && j >= this.f5071l[m6395r] && (j <= this.f5079t || z)) {
            int m6393m = m6393m(m6395r, this.f5074o - this.f5077r, j, true);
            if (m6393m == -1) {
                return false;
            }
            this.f5077r += m6393m;
            return true;
        }
        return false;
    }

    /* renamed from: K */
    public final void m6405K(InterfaceC0722b interfaceC0722b) {
        this.f5063d = interfaceC0722b;
    }

    @Override // p000.ah5
    /* renamed from: a */
    public final void mo888a(zm3 zm3Var, int i) {
        this.f5060a.m918n(zm3Var, i);
    }

    @Override // p000.ah5
    /* renamed from: b */
    public final void mo889b(long j, int i, int i2, int i3, ah5.C0098a c0098a) {
        m6389g(j, i, (this.f5060a.m913d() - i2) - i3, i2, c0098a);
    }

    @Override // p000.ah5
    /* renamed from: c */
    public final int mo890c(m81 m81Var, int i, boolean z) throws IOException, InterruptedException {
        return this.f5060a.m917m(m81Var, i, z);
    }

    @Override // p000.ah5
    /* renamed from: d */
    public final void mo891d(ej1 ej1Var) {
        ej1 m6410n = m6410n(ej1Var);
        boolean m6388J = m6388J(m6410n);
        InterfaceC0722b interfaceC0722b = this.f5063d;
        if (interfaceC0722b == null || !m6388J) {
            return;
        }
        ((az3) interfaceC0722b).m5259X(m6410n);
    }

    /* renamed from: e */
    public final synchronized int m6406e(long j) {
        int m6395r = m6395r(this.f5077r);
        if (m6396u() && j >= this.f5071l[m6395r]) {
            int m6393m = m6393m(m6395r, this.f5074o - this.f5077r, j, true);
            if (m6393m == -1) {
                return 0;
            }
            this.f5077r += m6393m;
            return m6393m;
        }
        return 0;
    }

    /* renamed from: f */
    public final synchronized int m6407f() {
        int i;
        int i2 = this.f5074o;
        i = i2 - this.f5077r;
        this.f5077r = i2;
        return i;
    }

    /* renamed from: k */
    public final void m6408k(long j, boolean z, boolean z2) {
        this.f5060a.m912c(m6390h(j, z, z2));
    }

    /* renamed from: l */
    public final void m6409l() {
        this.f5060a.m912c(m6391i());
    }

    /* renamed from: o */
    public final synchronized long m6411o() {
        return this.f5079t;
    }

    /* renamed from: q */
    public final int m6412q() {
        return this.f5075p + this.f5077r;
    }

    /* renamed from: s */
    public final synchronized ej1 m6413s() {
        return this.f5082w ? null : this.f5083x;
    }

    /* renamed from: t */
    public final int m6414t() {
        return this.f5075p + this.f5074o;
    }

    /* renamed from: v */
    public final synchronized boolean m6415v() {
        return this.f5080u;
    }

    /* renamed from: w */
    public synchronized boolean m6416w(boolean z) {
        ej1 ej1Var;
        boolean z2 = true;
        if (m6396u()) {
            int m6395r = m6395r(this.f5077r);
            if (this.f5073n[m6395r] != this.f5064e) {
                return true;
            }
            return m6397x(m6395r);
        }
        if (!z && !this.f5080u && ((ej1Var = this.f5083x) == null || ej1Var == this.f5064e)) {
            z2 = false;
        }
        return z2;
    }

    /* renamed from: y */
    public void m6417y() throws IOException {
        zz0<?> zz0Var = this.f5065f;
        if (zz0Var != null && zz0Var.getState() == 1) {
            throw ((zz0.C7409a) C6927xj.m56287e(this.f5065f.mo45939m()));
        }
    }

    /* renamed from: n */
    public ej1 m6410n(ej1 ej1Var) {
        return ej1Var;
    }
}
