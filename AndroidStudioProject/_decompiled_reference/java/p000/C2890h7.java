package p000;

import java.io.EOFException;
import java.io.IOException;
import p000.wj5;
import p000.ym4;

/* compiled from: zaffa */
/* renamed from: h7 */
/* loaded from: classes3.dex */
public final class C2890h7 implements l81 {

    /* renamed from: a */
    public final int f16629a;

    /* renamed from: d */
    public final zm3 f16632d;

    /* renamed from: e */
    public final ym3 f16633e;

    /* renamed from: f */
    public n81 f16634f;

    /* renamed from: g */
    public long f16635g;

    /* renamed from: j */
    public boolean f16638j;

    /* renamed from: k */
    public boolean f16639k;

    /* renamed from: l */
    public boolean f16640l;

    /* renamed from: b */
    public final C3059i7 f16630b = new C3059i7(true);

    /* renamed from: c */
    public final zm3 f16631c = new zm3(2048);

    /* renamed from: i */
    public int f16637i = -1;

    /* renamed from: h */
    public long f16636h = -1;

    public C2890h7(int i) {
        this.f16629a = i;
        zm3 zm3Var = new zm3(10);
        this.f16632d = zm3Var;
        this.f16633e = new ym3(zm3Var.f48520a);
    }

    /* renamed from: a */
    private void m20792a(m81 m81Var) throws IOException, InterruptedException {
        ym3 ym3Var = this.f16633e;
        zm3 zm3Var = this.f16632d;
        if (this.f16638j) {
            return;
        }
        this.f16637i = -1;
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59998p();
        long j = 0;
        if (zp0Var.mo30430a() == 0) {
            m20796h(zp0Var);
        }
        int i = 0;
        int i2 = 0;
        while (zp0Var.m59994j(zm3Var.f48520a, 0, 2, true)) {
            try {
                zm3Var.m59848L(0);
                if (!C3059i7.m22732l(zm3Var.m59841E())) {
                    break;
                }
                if (!zp0Var.m59994j(zm3Var.f48520a, 0, 4, true)) {
                    break;
                }
                ym3Var.m58299o(14);
                int m58292h = ym3Var.m58292h(13);
                if (m58292h <= 6) {
                    this.f16638j = true;
                    throw new en3("Malformed ADTS stream");
                }
                j += m58292h;
                i2++;
                if (i2 != 1000 && zp0Var.m59989c(m58292h - 6, true)) {
                }
                break;
            } catch (EOFException unused) {
            }
        }
        i = i2;
        zp0Var.m59998p();
        if (i > 0) {
            this.f16637i = (int) (j / i);
        } else {
            this.f16637i = -1;
        }
        this.f16638j = true;
    }

    /* renamed from: b */
    private static int m20793b(int i, long j) {
        return (int) (((i * 8) * 1000000) / j);
    }

    /* renamed from: c */
    private ym4 m20794c(long j) {
        return new zg0(j, this.f16636h, m20793b(this.f16637i, this.f16630b.m22743j()), this.f16637i);
    }

    /* renamed from: g */
    private void m20795g(long j, boolean z, boolean z2) {
        if (this.f16640l) {
            return;
        }
        boolean z3 = z && this.f16637i > 0;
        C3059i7 c3059i7 = this.f16630b;
        if (z3 && c3059i7.m22743j() == -9223372036854775807L && !z2) {
            return;
        }
        n81 n81Var = (n81) C6927xj.m56287e(this.f16634f);
        if (!z3 || c3059i7.m22743j() == -9223372036854775807L) {
            n81Var.mo5280r(new ym4.C7167b(-9223372036854775807L));
        } else {
            n81Var.mo5280r(m20794c(j));
        }
        this.f16640l = true;
    }

    /* renamed from: h */
    private int m20796h(m81 m81Var) throws IOException, InterruptedException {
        zp0 zp0Var;
        int i = 0;
        while (true) {
            zm3 zm3Var = this.f16632d;
            zp0Var = (zp0) m81Var;
            zp0Var.m59993i(zm3Var.f48520a, 0, 10);
            zm3Var.m59848L(0);
            if (zm3Var.m59838B() != 4801587) {
                break;
            }
            zm3Var.m59849M(3);
            int m59873x = zm3Var.m59873x();
            i += m59873x + 10;
            zp0Var.m59988b(m59873x);
        }
        zp0Var.m59998p();
        zp0Var.m59988b(i);
        if (this.f16636h == -1) {
            this.f16636h = i;
        }
        return i;
    }

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        long m59990f = zp0Var.m59990f();
        boolean z = ((this.f16629a & 1) == 0 || m59990f == -1) ? false : true;
        if (z) {
            m20792a(zp0Var);
        }
        zm3 zm3Var = this.f16631c;
        int m59995k = zp0Var.m59995k(zm3Var.f48520a, 0, 2048);
        boolean z2 = m59995k == -1;
        m20795g(m59990f, z, z2);
        if (z2) {
            return -1;
        }
        zm3Var.m59848L(0);
        zm3Var.m59847K(m59995k);
        boolean z3 = this.f16639k;
        C3059i7 c3059i7 = this.f16630b;
        if (!z3) {
            c3059i7.mo7551e(this.f16635g, 4);
            this.f16639k = true;
        }
        c3059i7.mo7548a(zm3Var);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0020, code lost:
    
        r7.m59998p();
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0029, code lost:
    
        if ((r3 - r0) < 8192) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002b, code lost:
    
        return false;
     */
    @Override // p000.l81
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        zp0 zp0Var;
        int m20796h = m20796h(m81Var);
        int i = m20796h;
        while (true) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                zm3 zm3Var = this.f16632d;
                zp0Var = (zp0) m81Var;
                zp0Var.m59993i(zm3Var.f48520a, 0, 2);
                zm3Var.m59848L(0);
                if (!C3059i7.m22732l(zm3Var.m59841E())) {
                    break;
                }
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                zp0Var.m59993i(zm3Var.f48520a, 0, 4);
                ym3 ym3Var = this.f16633e;
                ym3Var.m58299o(14);
                int m58292h = ym3Var.m58292h(13);
                if (m58292h <= 6) {
                    return false;
                }
                zp0Var.m59988b(m58292h - 6);
                i3 += m58292h;
            }
            zp0Var.m59988b(i);
        }
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        this.f16639k = false;
        this.f16630b.mo7549c();
        this.f16635g = j2;
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f16634f = n81Var;
        this.f16630b.mo7552f(n81Var, new wj5.C6773d(0, 1));
        n81Var.mo5271i();
    }

    @Override // p000.l81
    public void release() {
    }
}
