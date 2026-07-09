package p000;

import java.io.EOFException;
import java.io.IOException;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vq0 implements fe3 {

    /* renamed from: a */
    public final ee3 f43580a = new ee3();

    /* renamed from: b */
    public final long f43581b;

    /* renamed from: c */
    public final long f43582c;

    /* renamed from: d */
    public final g25 f43583d;

    /* renamed from: e */
    public int f43584e;

    /* renamed from: f */
    public long f43585f;

    /* renamed from: g */
    public long f43586g;

    /* renamed from: h */
    public long f43587h;

    /* renamed from: i */
    public long f43588i;

    /* renamed from: j */
    public long f43589j;

    /* renamed from: k */
    public long f43590k;

    /* renamed from: l */
    public long f43591l;

    /* compiled from: zaffa */
    /* renamed from: vq0$b */
    public final class C6672b implements ym4 {
        private C6672b() {
        }

        @Override // p000.ym4
        /* renamed from: b */
        public boolean mo5491b() {
            return true;
        }

        @Override // p000.ym4
        /* renamed from: g */
        public ym4.C7166a mo5492g(long j) {
            vq0 vq0Var = vq0.this;
            long m18588b = vq0Var.f43583d.m18588b(j);
            return new ym4.C7166a(new an4(j, jq5.m25909o(((((vq0Var.f43582c - vq0Var.f43581b) * m18588b) / vq0Var.f43585f) + vq0Var.f43581b) - 30000, vq0Var.f43581b, vq0Var.f43582c - 1)));
        }

        @Override // p000.ym4
        /* renamed from: h */
        public long mo5493h() {
            vq0 vq0Var = vq0.this;
            return vq0Var.f43583d.m18587a(vq0Var.f43585f);
        }
    }

    public vq0(g25 g25Var, long j, long j2, long j3, long j4, boolean z) {
        C6927xj.m56283a(j >= 0 && j2 > j);
        this.f43583d = g25Var;
        this.f43581b = j;
        this.f43582c = j2;
        if (j3 != j2 - j && !z) {
            this.f43584e = 0;
        } else {
            this.f43585f = j4;
            this.f43584e = 4;
        }
    }

    /* renamed from: i */
    private long m53509i(m81 m81Var) throws IOException, InterruptedException {
        if (this.f43588i == this.f43589j) {
            return -1L;
        }
        zp0 zp0Var = (zp0) m81Var;
        long mo30430a = zp0Var.mo30430a();
        if (!m53510l(zp0Var, this.f43589j)) {
            long j = this.f43588i;
            if (j != mo30430a) {
                return j;
            }
            throw new IOException("No ogg page can be found.");
        }
        ee3 ee3Var = this.f43580a;
        ee3Var.m15228a(zp0Var, false);
        zp0Var.m59998p();
        long j2 = this.f43587h;
        long j3 = ee3Var.f12169b;
        long j4 = j2 - j3;
        int i = ee3Var.f12171d + ee3Var.f12172e;
        if (0 <= j4 && j4 < 72000) {
            return -1L;
        }
        if (j4 < 0) {
            this.f43589j = mo30430a;
            this.f43591l = j3;
        } else {
            this.f43588i = zp0Var.mo30430a() + i;
            this.f43590k = ee3Var.f12169b;
        }
        long j5 = this.f43589j;
        long j6 = this.f43588i;
        if (j5 - j6 < 100000) {
            this.f43589j = j6;
            return j6;
        }
        long mo30430a2 = zp0Var.mo30430a() - (i * (j4 <= 0 ? 2L : 1L));
        long j7 = this.f43589j;
        long j8 = this.f43588i;
        return jq5.m25909o((((j7 - j8) * j4) / (this.f43591l - this.f43590k)) + mo30430a2, j8, j7 - 1);
    }

    /* renamed from: l */
    private boolean m53510l(m81 m81Var, long j) throws IOException, InterruptedException {
        int i;
        long min = Math.min(j + 3, this.f43582c);
        int i2 = 2048;
        byte[] bArr = new byte[2048];
        while (true) {
            zp0 zp0Var = (zp0) m81Var;
            int i3 = 0;
            if (zp0Var.mo30430a() + i2 > min && (i2 = (int) (min - zp0Var.mo30430a())) < 4) {
                return false;
            }
            zp0Var.m59994j(bArr, 0, i2, false);
            while (true) {
                i = i2 - 3;
                if (i3 < i) {
                    if (bArr[i3] == 79 && bArr[i3 + 1] == 103 && bArr[i3 + 2] == 103 && bArr[i3 + 3] == 83) {
                        zp0Var.m60000s(i3);
                        return true;
                    }
                    i3++;
                }
            }
            zp0Var.m60000s(i);
        }
    }

    /* renamed from: m */
    private void m53511m(m81 m81Var) throws IOException, InterruptedException {
        ee3 ee3Var = this.f43580a;
        ee3Var.m15228a(m81Var, false);
        while (ee3Var.f12169b <= this.f43587h) {
            zp0 zp0Var = (zp0) m81Var;
            zp0Var.m60000s(ee3Var.f12171d + ee3Var.f12172e);
            this.f43588i = zp0Var.mo30430a();
            this.f43590k = ee3Var.f12169b;
            ee3Var.m15228a(zp0Var, false);
        }
        ((zp0) m81Var).m59998p();
    }

    @Override // p000.fe3
    /* renamed from: a */
    public long mo17334a(m81 m81Var) throws IOException, InterruptedException {
        int i = this.f43584e;
        if (i == 0) {
            long mo30430a = ((zp0) m81Var).mo30430a();
            this.f43586g = mo30430a;
            this.f43584e = 1;
            long j = this.f43582c - 65307;
            if (j > mo30430a) {
                return j;
            }
        } else if (i != 1) {
            if (i == 2) {
                long m53509i = m53509i(m81Var);
                if (m53509i != -1) {
                    return m53509i;
                }
                this.f43584e = 3;
            } else if (i != 3) {
                if (i == 4) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            m53511m(m81Var);
            this.f43584e = 4;
            return -(this.f43590k + 2);
        }
        this.f43585f = m53513j(m81Var);
        this.f43584e = 4;
        return this.f43586g;
    }

    @Override // p000.fe3
    /* renamed from: c */
    public void mo17336c(long j) {
        this.f43587h = jq5.m25909o(j, 0L, this.f43585f - 1);
        this.f43584e = 2;
        this.f43588i = this.f43581b;
        this.f43589j = this.f43582c;
        this.f43590k = 0L;
        this.f43591l = this.f43585f;
    }

    @Override // p000.fe3
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C6672b mo17335b() {
        if (this.f43585f != 0) {
            return new C6672b();
        }
        return null;
    }

    /* renamed from: j */
    public long m53513j(m81 m81Var) throws IOException, InterruptedException {
        m53514k(m81Var);
        ee3 ee3Var = this.f43580a;
        ee3Var.m15229b();
        while ((ee3Var.f12168a & 4) != 4) {
            zp0 zp0Var = (zp0) m81Var;
            if (zp0Var.mo30430a() >= this.f43582c) {
                break;
            }
            ee3Var.m15228a(zp0Var, false);
            zp0Var.m60000s(ee3Var.f12171d + ee3Var.f12172e);
        }
        return ee3Var.f12169b;
    }

    /* renamed from: k */
    public void m53514k(m81 m81Var) throws IOException, InterruptedException {
        if (!m53510l(m81Var, this.f43582c)) {
            throw new EOFException();
        }
    }
}
