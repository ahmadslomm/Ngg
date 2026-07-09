package p000;

import java.io.IOException;
import p000.wd1;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class g25 {

    /* renamed from: a */
    public final de3 f14925a = new de3();

    /* renamed from: b */
    public ah5 f14926b;

    /* renamed from: c */
    public n81 f14927c;

    /* renamed from: d */
    public fe3 f14928d;

    /* renamed from: e */
    public long f14929e;

    /* renamed from: f */
    public long f14930f;

    /* renamed from: g */
    public long f14931g;

    /* renamed from: h */
    public int f14932h;

    /* renamed from: i */
    public int f14933i;

    /* renamed from: j */
    public C2725b f14934j;

    /* renamed from: k */
    public long f14935k;

    /* renamed from: l */
    public boolean f14936l;

    /* renamed from: m */
    public boolean f14937m;

    /* compiled from: zaffa */
    /* renamed from: g25$b */
    public static class C2725b {

        /* renamed from: a */
        public ej1 f14938a;

        /* renamed from: b */
        public wd1.C6756a f14939b;
    }

    /* renamed from: g */
    private int m18585g(m81 m81Var) throws IOException, InterruptedException {
        boolean z = true;
        while (true) {
            de3 de3Var = this.f14925a;
            if (!z) {
                ej1 ej1Var = this.f14934j.f14938a;
                this.f14933i = ej1Var.f12375w;
                if (!this.f14937m) {
                    this.f14926b.mo891d(ej1Var);
                    this.f14937m = true;
                }
                wd1.C6756a c6756a = this.f14934j.f14939b;
                if (c6756a != null) {
                    this.f14928d = c6756a;
                } else {
                    zp0 zp0Var = (zp0) m81Var;
                    if (zp0Var.m59990f() == -1) {
                        this.f14928d = new C2726c();
                    } else {
                        ee3 m13376b = de3Var.m13376b();
                        this.f14928d = new vq0(this, this.f14930f, zp0Var.m59990f(), m13376b.f12171d + m13376b.f12172e, m13376b.f12169b, (m13376b.f12168a & 4) != 0);
                    }
                }
                this.f14934j = null;
                this.f14932h = 2;
                de3Var.m13380f();
                return 0;
            }
            if (!de3Var.m13378d(m81Var)) {
                this.f14932h = 3;
                return -1;
            }
            zp0 zp0Var2 = (zp0) m81Var;
            this.f14935k = zp0Var2.mo30430a() - this.f14930f;
            boolean mo18593h = mo18593h(de3Var.m13377c(), this.f14930f, this.f14934j);
            if (mo18593h) {
                this.f14930f = zp0Var2.mo30430a();
            }
            z = mo18593h;
        }
    }

    /* renamed from: i */
    private int m18586i(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        long mo17334a = this.f14928d.mo17334a(m81Var);
        if (mo17334a >= 0) {
            qv3Var.f35711a = mo17334a;
            return 1;
        }
        if (mo17334a < -1) {
            mo18590d(-(mo17334a + 2));
        }
        if (!this.f14936l) {
            this.f14927c.mo5280r(this.f14928d.mo17335b());
            this.f14936l = true;
        }
        long j = this.f14935k;
        de3 de3Var = this.f14925a;
        if (j <= 0 && !de3Var.m13378d(m81Var)) {
            this.f14932h = 3;
            return -1;
        }
        this.f14935k = 0L;
        zm3 m13377c = de3Var.m13377c();
        long mo18591e = mo18591e(m13377c);
        if (mo18591e >= 0) {
            long j2 = this.f14931g;
            if (j2 + mo18591e >= this.f14929e) {
                long m18587a = m18587a(j2);
                this.f14926b.mo888a(m13377c, m13377c.m59853d());
                this.f14926b.mo889b(m18587a, 1, m13377c.m59853d(), 0, null);
                this.f14929e = -1L;
            }
        }
        this.f14931g += mo18591e;
        return 0;
    }

    /* renamed from: a */
    public long m18587a(long j) {
        return (j * 1000000) / this.f14933i;
    }

    /* renamed from: b */
    public long m18588b(long j) {
        return (this.f14933i * j) / 1000000;
    }

    /* renamed from: c */
    public void m18589c(n81 n81Var, ah5 ah5Var) {
        this.f14927c = n81Var;
        this.f14926b = ah5Var;
        mo18594j(true);
    }

    /* renamed from: d */
    public void mo18590d(long j) {
        this.f14931g = j;
    }

    /* renamed from: e */
    public abstract long mo18591e(zm3 zm3Var);

    /* renamed from: f */
    public final int m18592f(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        int i = this.f14932h;
        if (i == 0) {
            return m18585g(m81Var);
        }
        if (i != 1) {
            if (i == 2) {
                return m18586i(m81Var, qv3Var);
            }
            throw new IllegalStateException();
        }
        ((zp0) m81Var).m60000s((int) this.f14930f);
        this.f14932h = 2;
        return 0;
    }

    /* renamed from: h */
    public abstract boolean mo18593h(zm3 zm3Var, long j, C2725b c2725b) throws IOException, InterruptedException;

    /* renamed from: j */
    public void mo18594j(boolean z) {
        if (z) {
            this.f14934j = new C2725b();
            this.f14930f = 0L;
            this.f14932h = 0;
        } else {
            this.f14932h = 1;
        }
        this.f14929e = -1L;
        this.f14931g = 0L;
    }

    /* renamed from: k */
    public final void m18595k(long j, long j2) {
        this.f14925a.m13379e();
        if (j == 0) {
            mo18594j(!this.f14936l);
        } else if (this.f14932h != 0) {
            long m18588b = m18588b(j2);
            this.f14929e = m18588b;
            this.f14928d.mo17336c(m18588b);
            this.f14932h = 2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: g25$c */
    public static final class C2726c implements fe3 {
        private C2726c() {
        }

        @Override // p000.fe3
        /* renamed from: a */
        public long mo17334a(m81 m81Var) {
            return -1L;
        }

        @Override // p000.fe3
        /* renamed from: b */
        public ym4 mo17335b() {
            return new ym4.C7167b(-9223372036854775807L);
        }

        @Override // p000.fe3
        /* renamed from: c */
        public void mo17336c(long j) {
        }
    }
}
