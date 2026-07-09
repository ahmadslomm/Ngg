package p000;

import java.io.EOFException;
import java.io.IOException;
import p000.cn4;
import p000.uy2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x23 implements l81 {

    /* renamed from: q */
    public static final yv2 f45087q = new yv2(10);

    /* renamed from: a */
    public final int f45088a;

    /* renamed from: b */
    public final long f45089b;

    /* renamed from: c */
    public final zm3 f45090c;

    /* renamed from: d */
    public final b33 f45091d;

    /* renamed from: e */
    public final jn1 f45092e;

    /* renamed from: f */
    public final mx1 f45093f;

    /* renamed from: g */
    public n81 f45094g;

    /* renamed from: h */
    public ah5 f45095h;

    /* renamed from: i */
    public int f45096i;

    /* renamed from: j */
    public uy2 f45097j;

    /* renamed from: k */
    public cn4 f45098k;

    /* renamed from: l */
    public boolean f45099l;

    /* renamed from: m */
    public long f45100m;

    /* renamed from: n */
    public long f45101n;

    /* renamed from: o */
    public long f45102o;

    /* renamed from: p */
    public int f45103p;

    public x23() {
        this(0);
    }

    /* renamed from: c */
    private cn4 m55473c(m81 m81Var) throws IOException, InterruptedException {
        zm3 zm3Var = this.f45090c;
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59993i(zm3Var.f48520a, 0, 4);
        zm3Var.m59848L(0);
        b33.m5443e(zm3Var.m59859j(), this.f45091d);
        return new ah0(zp0Var.m59990f(), zp0Var.mo30430a(), this.f45091d);
    }

    /* renamed from: g */
    private static int m55474g(zm3 zm3Var, int i) {
        if (zm3Var.m59853d() >= i + 4) {
            zm3Var.m59848L(i);
            int m59859j = zm3Var.m59859j();
            if (m59859j == 1483304551 || m59859j == 1231971951) {
                return m59859j;
            }
        }
        if (zm3Var.m59853d() < 40) {
            return 0;
        }
        zm3Var.m59848L(36);
        return zm3Var.m59859j() == 1447187017 ? 1447187017 : 0;
    }

    /* renamed from: h */
    private static boolean m55475h(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static /* synthetic */ boolean m55476j(int i, int i2, int i3, int i4, int i5) {
        return (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) || (i2 == 77 && i3 == 76 && i4 == 76 && (i5 == 84 || i == 2));
    }

    /* renamed from: k */
    private static yz2 m55477k(uy2 uy2Var, long j) {
        if (uy2Var == null) {
            return null;
        }
        int m51835d = uy2Var.m51835d();
        for (int i = 0; i < m51835d; i++) {
            uy2.InterfaceC6488b m51834c = uy2Var.m51834c(i);
            if (m51834c instanceof xz2) {
                return yz2.m58921d(j, (xz2) m51834c);
            }
        }
        return null;
    }

    /* renamed from: l */
    private cn4 m55478l(m81 m81Var) throws IOException, InterruptedException {
        b33 b33Var = this.f45091d;
        zm3 zm3Var = new zm3(b33Var.f4494c);
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59993i(zm3Var.f48520a, 0, b33Var.f4494c);
        int i = 21;
        if ((b33Var.f4492a & 1) != 0) {
            if (b33Var.f4496e != 1) {
                i = 36;
            }
        } else if (b33Var.f4496e == 1) {
            i = 13;
        }
        int i2 = i;
        int m55474g = m55474g(zm3Var, i2);
        if (m55474g != 1483304551 && m55474g != 1231971951) {
            if (m55474g != 1447187017) {
                zp0Var.m59998p();
                return null;
            }
            yr5 m58508d = yr5.m58508d(zp0Var.m59990f(), zp0Var.mo30430a(), this.f45091d, zm3Var);
            zp0Var.m60000s(b33Var.f4494c);
            return m58508d;
        }
        h86 m20881d = h86.m20881d(zp0Var.m59990f(), zp0Var.mo30430a(), this.f45091d, zm3Var);
        if (m20881d != null) {
            jn1 jn1Var = this.f45092e;
            if (!jn1Var.m25678a()) {
                zp0Var.m59998p();
                zp0Var.m59988b(i2 + 141);
                zm3 zm3Var2 = this.f45090c;
                zp0Var.m59993i(zm3Var2.f48520a, 0, 3);
                zm3Var2.m59848L(0);
                jn1Var.m25680d(zm3Var2.m59838B());
            }
        }
        zp0Var.m60000s(b33Var.f4494c);
        return (m20881d == null || m20881d.mo5491b() || m55474g != 1231971951) ? m20881d : m55473c(zp0Var);
    }

    /* renamed from: m */
    private boolean m55479m(m81 m81Var) throws IOException, InterruptedException {
        cn4 cn4Var = this.f45098k;
        if (cn4Var != null) {
            long mo862a = cn4Var.mo862a();
            if (mo862a != -1 && ((zp0) m81Var).m59991g() > mo862a - 4) {
                return true;
            }
        }
        try {
            return !((zp0) m81Var).m59994j(this.f45090c.f48520a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    /* renamed from: n */
    private int m55480n(m81 m81Var) throws IOException, InterruptedException {
        int i = this.f45103p;
        b33 b33Var = this.f45091d;
        if (i == 0) {
            zp0 zp0Var = (zp0) m81Var;
            zp0Var.m59998p();
            if (m55479m(zp0Var)) {
                return -1;
            }
            zm3 zm3Var = this.f45090c;
            zm3Var.m59848L(0);
            int m59859j = zm3Var.m59859j();
            if (!m55475h(m59859j, this.f45096i) || b33.m5440b(m59859j) == -1) {
                zp0Var.m60000s(1);
                this.f45096i = 0;
                return 0;
            }
            b33.m5443e(m59859j, b33Var);
            if (this.f45100m == -9223372036854775807L) {
                this.f45100m = this.f45098k.mo863c(zp0Var.mo30430a());
                long j = this.f45089b;
                if (j != -9223372036854775807L) {
                    this.f45100m = (j - this.f45098k.mo863c(0L)) + this.f45100m;
                }
            }
            this.f45103p = b33Var.f4494c;
        }
        int mo890c = this.f45095h.mo890c(m81Var, this.f45103p, true);
        if (mo890c == -1) {
            return -1;
        }
        int i2 = this.f45103p - mo890c;
        this.f45103p = i2;
        if (i2 > 0) {
            return 0;
        }
        this.f45095h.mo889b(((this.f45101n * 1000000) / b33Var.f4495d) + this.f45100m, 1, b33Var.f4494c, 0, null);
        this.f45101n += b33Var.f4498g;
        this.f45103p = 0;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0099, code lost:
    
        if (r12 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009b, code lost:
    
        r11.m60000s(r1 + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
    
        r10.f45096i = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a0, code lost:
    
        r11.m59998p();
     */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m55481o(m81 m81Var, boolean z) throws IOException, InterruptedException {
        int i;
        int i2;
        int m5440b;
        int i3 = z ? 16384 : 131072;
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59998p();
        if (zp0Var.mo30430a() == 0) {
            uy2 m31744a = this.f45093f.m31744a(zp0Var, (this.f45088a & 2) == 0 ? null : f45087q);
            this.f45097j = m31744a;
            if (m31744a != null) {
                this.f45092e.m25679c(m31744a);
            }
            i = (int) zp0Var.m59991g();
            if (!z) {
                zp0Var.m60000s(i);
            }
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        int i4 = i2;
        int i5 = i4;
        while (true) {
            if (!m55479m(zp0Var)) {
                zm3 zm3Var = this.f45090c;
                zm3Var.m59848L(0);
                int m59859j = zm3Var.m59859j();
                if ((i2 == 0 || m55475h(m59859j, i2)) && (m5440b = b33.m5440b(m59859j)) != -1) {
                    i4++;
                    if (i4 != 1) {
                        if (i4 == 4) {
                            break;
                        }
                    } else {
                        b33.m5443e(m59859j, this.f45091d);
                        i2 = m59859j;
                    }
                    zp0Var.m59988b(m5440b - 4);
                } else {
                    int i6 = i5 + 1;
                    if (i5 == i3) {
                        if (z) {
                            return false;
                        }
                        throw new en3("Searched too many bytes.");
                    }
                    if (z) {
                        zp0Var.m59998p();
                        zp0Var.m59988b(i + i6);
                    } else {
                        zp0Var.m60000s(1);
                    }
                    i4 = 0;
                    i5 = i6;
                    i2 = 0;
                }
            } else if (i4 <= 0) {
                throw new EOFException();
            }
        }
    }

    /* renamed from: b */
    public void m55482b() {
        this.f45099l = true;
    }

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        if (this.f45096i == 0) {
            try {
                m55481o(m81Var, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f45098k == null) {
            cn4 m55478l = m55478l(m81Var);
            zp0 zp0Var = (zp0) m81Var;
            yz2 m55477k = m55477k(this.f45097j, zp0Var.mo30430a());
            boolean z = this.f45099l;
            int i = this.f45088a;
            if (z) {
                this.f45098k = new cn4.C0956a();
            } else {
                if (m55477k != null) {
                    this.f45098k = m55477k;
                } else if (m55478l != null) {
                    this.f45098k = m55478l;
                }
                cn4 cn4Var = this.f45098k;
                if (cn4Var == null || (!cn4Var.mo5491b() && (i & 1) != 0)) {
                    this.f45098k = m55473c(zp0Var);
                }
            }
            this.f45094g.mo5280r(this.f45098k);
            ah5 ah5Var = this.f45095h;
            b33 b33Var = this.f45091d;
            String str = b33Var.f4493b;
            int i2 = b33Var.f4496e;
            int i3 = b33Var.f4495d;
            jn1 jn1Var = this.f45092e;
            ah5Var.mo891d(ej1.m15505i(null, str, null, -1, 4096, i2, i3, -1, jn1Var.f20323a, jn1Var.f20324b, null, null, 0, null, (i & 2) != 0 ? null : this.f45097j));
            this.f45102o = zp0Var.mo30430a();
        } else if (this.f45102o != 0) {
            zp0 zp0Var2 = (zp0) m81Var;
            long mo30430a = zp0Var2.mo30430a();
            long j = this.f45102o;
            if (mo30430a < j) {
                zp0Var2.m60000s((int) (j - mo30430a));
            }
        }
        return m55480n(m81Var);
    }

    @Override // p000.l81
    /* renamed from: e */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        return m55481o(m81Var, true);
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        this.f45096i = 0;
        this.f45100m = -9223372036854775807L;
        this.f45101n = 0L;
        this.f45103p = 0;
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f45094g = n81Var;
        this.f45095h = n81Var.mo5277o(0, 1);
        this.f45094g.mo5271i();
    }

    public x23(int i) {
        this(i, -9223372036854775807L);
    }

    public x23(int i, long j) {
        this.f45088a = i;
        this.f45089b = j;
        this.f45090c = new zm3(10);
        this.f45091d = new b33();
        this.f45092e = new jn1();
        this.f45100m = -9223372036854775807L;
        this.f45093f = new mx1();
    }

    @Override // p000.l81
    public void release() {
    }
}
