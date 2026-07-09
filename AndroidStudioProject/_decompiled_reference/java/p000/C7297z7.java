package p000;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import p000.ym4;

/* compiled from: zaffa */
/* renamed from: z7 */
/* loaded from: classes3.dex */
public final class C7297z7 implements l81 {

    /* renamed from: q */
    public static final int[] f47826q;

    /* renamed from: t */
    public static final int f47829t;

    /* renamed from: b */
    public final int f47831b;

    /* renamed from: c */
    public boolean f47832c;

    /* renamed from: d */
    public long f47833d;

    /* renamed from: e */
    public int f47834e;

    /* renamed from: f */
    public int f47835f;

    /* renamed from: g */
    public boolean f47836g;

    /* renamed from: h */
    public long f47837h;

    /* renamed from: j */
    public int f47839j;

    /* renamed from: k */
    public long f47840k;

    /* renamed from: l */
    public n81 f47841l;

    /* renamed from: m */
    public ah5 f47842m;

    /* renamed from: n */
    public ym4 f47843n;

    /* renamed from: o */
    public boolean f47844o;

    /* renamed from: p */
    public static final int[] f47825p = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: r */
    public static final byte[] f47827r = jq5.m25875U("#!AMR\n");

    /* renamed from: s */
    public static final byte[] f47828s = jq5.m25875U("#!AMR-WB\n");

    /* renamed from: a */
    public final byte[] f47830a = new byte[1];

    /* renamed from: i */
    public int f47838i = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f47826q = iArr;
        f47829t = iArr[8];
    }

    public C7297z7(int i) {
        this.f47831b = i;
    }

    /* renamed from: a */
    private static int m59200a(int i, long j) {
        return (int) (((i * 8) * 1000000) / j);
    }

    /* renamed from: b */
    private ym4 m59201b(long j) {
        return new zg0(j, this.f47837h, m59200a(this.f47838i, 20000L), this.f47838i);
    }

    /* renamed from: c */
    private int m59202c(int i) throws en3 {
        if (m59204h(i)) {
            return this.f47832c ? f47826q[i] : f47825p[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.f47832c ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw new en3(sb.toString());
    }

    /* renamed from: g */
    private boolean m59203g(int i) {
        return !this.f47832c && (i < 12 || i > 14);
    }

    /* renamed from: h */
    private boolean m59204h(int i) {
        return i >= 0 && i <= 15 && (m59205j(i) || m59203g(i));
    }

    /* renamed from: j */
    private boolean m59205j(int i) {
        return this.f47832c && (i < 10 || i > 13);
    }

    /* renamed from: k */
    private void m59206k() {
        if (this.f47844o) {
            return;
        }
        this.f47844o = true;
        boolean z = this.f47832c;
        this.f47842m.mo891d(ej1.m15506j(null, z ? "audio/amr-wb" : "audio/3gpp", null, -1, f47829t, 1, z ? 16000 : 8000, -1, null, null, 0, null));
    }

    /* renamed from: l */
    private void m59207l(long j, int i) {
        int i2;
        if (this.f47836g) {
            return;
        }
        if ((this.f47831b & 1) == 0 || j == -1 || !((i2 = this.f47838i) == -1 || i2 == this.f47834e)) {
            ym4.C7167b c7167b = new ym4.C7167b(-9223372036854775807L);
            this.f47843n = c7167b;
            this.f47841l.mo5280r(c7167b);
            this.f47836g = true;
            return;
        }
        if (this.f47839j >= 20 || i == -1) {
            ym4 m59201b = m59201b(j);
            this.f47843n = m59201b;
            this.f47841l.mo5280r(m59201b);
            this.f47836g = true;
        }
    }

    /* renamed from: m */
    private boolean m59208m(m81 m81Var, byte[] bArr) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59998p();
        byte[] bArr2 = new byte[bArr.length];
        zp0Var.m59993i(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    /* renamed from: n */
    private int m59209n(m81 m81Var) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59998p();
        byte[] bArr = this.f47830a;
        zp0Var.m59993i(bArr, 0, 1);
        byte b = bArr[0];
        if ((b & 131) <= 0) {
            return m59202c((b >> 3) & 15);
        }
        throw new en3(ee1.m15213k("Invalid padding bits for frame header ", b));
    }

    /* renamed from: o */
    private boolean m59210o(m81 m81Var) throws IOException, InterruptedException {
        byte[] bArr = f47827r;
        if (m59208m(m81Var, bArr)) {
            this.f47832c = false;
            ((zp0) m81Var).m60000s(bArr.length);
            return true;
        }
        byte[] bArr2 = f47828s;
        if (!m59208m(m81Var, bArr2)) {
            return false;
        }
        this.f47832c = true;
        ((zp0) m81Var).m60000s(bArr2.length);
        return true;
    }

    /* renamed from: p */
    private int m59211p(m81 m81Var) throws IOException, InterruptedException {
        if (this.f47835f == 0) {
            try {
                int m59209n = m59209n(m81Var);
                this.f47834e = m59209n;
                this.f47835f = m59209n;
                if (this.f47838i == -1) {
                    this.f47837h = ((zp0) m81Var).mo30430a();
                    this.f47838i = this.f47834e;
                }
                if (this.f47838i == this.f47834e) {
                    this.f47839j++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int mo890c = this.f47842m.mo890c(m81Var, this.f47835f, true);
        if (mo890c == -1) {
            return -1;
        }
        int i = this.f47835f - mo890c;
        this.f47835f = i;
        if (i > 0) {
            return 0;
        }
        this.f47842m.mo889b(this.f47840k + this.f47833d, 1, this.f47834e, 0, null);
        this.f47833d += 20000;
        return 0;
    }

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        if (zp0Var.mo30430a() == 0 && !m59210o(zp0Var)) {
            throw new en3("Could not find AMR header.");
        }
        m59206k();
        int m59211p = m59211p(zp0Var);
        m59207l(zp0Var.m59990f(), m59211p);
        return m59211p;
    }

    @Override // p000.l81
    /* renamed from: e */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        return m59210o(m81Var);
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        this.f47833d = 0L;
        this.f47834e = 0;
        this.f47835f = 0;
        if (j != 0) {
            ym4 ym4Var = this.f47843n;
            if (ym4Var instanceof zg0) {
                this.f47840k = ((zg0) ym4Var).m59616e(j);
                return;
            }
        }
        this.f47840k = 0L;
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f47841l = n81Var;
        this.f47842m = n81Var.mo5277o(0, 1);
        n81Var.mo5271i();
    }

    @Override // p000.l81
    public void release() {
    }
}
