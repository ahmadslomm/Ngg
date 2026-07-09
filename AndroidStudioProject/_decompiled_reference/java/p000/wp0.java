package p000;

import java.io.IOException;
import java.util.ArrayDeque;
import p000.iv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wp0 implements x11 {

    /* renamed from: a */
    public final byte[] f44617a = new byte[8];

    /* renamed from: b */
    public final ArrayDeque<C6801b> f44618b = new ArrayDeque<>();

    /* renamed from: c */
    public final xr5 f44619c = new xr5();

    /* renamed from: d */
    public w11 f44620d;

    /* renamed from: e */
    public int f44621e;

    /* renamed from: f */
    public int f44622f;

    /* renamed from: g */
    public long f44623g;

    /* compiled from: zaffa */
    /* renamed from: wp0$b */
    public static final class C6801b {

        /* renamed from: a */
        public final int f44624a;

        /* renamed from: b */
        public final long f44625b;

        private C6801b(int i, long j) {
            this.f44624a = i;
            this.f44625b = j;
        }
    }

    /* renamed from: b */
    private long m54965b(m81 m81Var) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59998p();
        while (true) {
            byte[] bArr = this.f44617a;
            zp0Var.m59993i(bArr, 0, 4);
            int m56628c = xr5.m56628c(bArr[0]);
            if (m56628c != -1 && m56628c <= 4) {
                int m56627a = (int) xr5.m56627a(bArr, m56628c, false);
                if (((iv2.C3365b) this.f44620d).m24448f(m56627a)) {
                    zp0Var.m60000s(m56628c);
                    return m56627a;
                }
            }
            zp0Var.m60000s(1);
        }
    }

    /* renamed from: d */
    private double m54966d(m81 m81Var, int i) throws IOException, InterruptedException {
        return i == 4 ? Float.intBitsToFloat((int) r0) : Double.longBitsToDouble(m54967e(m81Var, i));
    }

    /* renamed from: e */
    private long m54967e(m81 m81Var, int i) throws IOException, InterruptedException {
        ((zp0) m81Var).m59996n(this.f44617a, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | (r0[i2] & 255);
        }
        return j;
    }

    /* renamed from: f */
    private String m54968f(m81 m81Var, int i) throws IOException, InterruptedException {
        if (i == 0) {
            return "";
        }
        byte[] bArr = new byte[i];
        ((zp0) m81Var).m59996n(bArr, 0, i);
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        return new String(bArr, 0, i);
    }

    /* renamed from: a */
    public void m54969a(w11 w11Var) {
        this.f44620d = w11Var;
    }

    /* renamed from: c */
    public boolean m54970c(m81 m81Var) throws IOException, InterruptedException {
        C6927xj.m56287e(this.f44620d);
        while (true) {
            ArrayDeque<C6801b> arrayDeque = this.f44618b;
            if (!arrayDeque.isEmpty() && ((zp0) m81Var).mo30430a() >= arrayDeque.peek().f44625b) {
                ((iv2.C3365b) this.f44620d).m24444b(arrayDeque.pop().f44624a);
                return true;
            }
            int i = this.f44621e;
            xr5 xr5Var = this.f44619c;
            if (i == 0) {
                long m56630d = xr5Var.m56630d(m81Var, true, false, 4);
                if (m56630d == -2) {
                    m56630d = m54965b(m81Var);
                }
                if (m56630d == -1) {
                    return false;
                }
                this.f44622f = (int) m56630d;
                this.f44621e = 1;
            }
            if (this.f44621e == 1) {
                this.f44623g = xr5Var.m56630d(m81Var, false, true, 8);
                this.f44621e = 2;
            }
            int m24446d = ((iv2.C3365b) this.f44620d).m24446d(this.f44622f);
            if (m24446d != 0) {
                if (m24446d == 1) {
                    long mo30430a = ((zp0) m81Var).mo30430a();
                    arrayDeque.push(new C6801b(this.f44622f, this.f44623g + mo30430a));
                    ((iv2.C3365b) this.f44620d).m24449g(this.f44622f, mo30430a, this.f44623g);
                    this.f44621e = 0;
                    return true;
                }
                if (m24446d == 2) {
                    long j = this.f44623g;
                    if (j > 8) {
                        throw new en3("Invalid integer size: " + this.f44623g);
                    }
                    ((iv2.C3365b) this.f44620d).m24447e(this.f44622f, m54967e(m81Var, (int) j));
                    this.f44621e = 0;
                    return true;
                }
                if (m24446d == 3) {
                    long j2 = this.f44623g;
                    if (j2 > 2147483647L) {
                        throw new en3("String element size: " + this.f44623g);
                    }
                    ((iv2.C3365b) this.f44620d).m24450h(this.f44622f, m54968f(m81Var, (int) j2));
                    this.f44621e = 0;
                    return true;
                }
                if (m24446d == 4) {
                    ((iv2.C3365b) this.f44620d).m24443a(this.f44622f, (int) this.f44623g, m81Var);
                    this.f44621e = 0;
                    return true;
                }
                if (m24446d != 5) {
                    throw new en3(ee1.m15213k("Invalid element type ", m24446d));
                }
                long j3 = this.f44623g;
                if (j3 != 4 && j3 != 8) {
                    throw new en3("Invalid float size: " + this.f44623g);
                }
                ((iv2.C3365b) this.f44620d).m24445c(this.f44622f, m54966d(m81Var, (int) j3));
                this.f44621e = 0;
                return true;
            }
            ((zp0) m81Var).m60000s((int) this.f44623g);
            this.f44621e = 0;
        }
    }

    /* renamed from: g */
    public void m54971g() {
        this.f44621e = 0;
        this.f44618b.clear();
        this.f44619c.m56631e();
    }
}
