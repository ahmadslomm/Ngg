package p000;

import java.io.IOException;
import java.util.ArrayList;
import p000.g25;
import p000.xx5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wx5 extends g25 {

    /* renamed from: n */
    public C6830a f44956n;

    /* renamed from: o */
    public int f44957o;

    /* renamed from: p */
    public boolean f44958p;

    /* renamed from: q */
    public xx5.C7013d f44959q;

    /* renamed from: r */
    public xx5.C7011b f44960r;

    /* compiled from: zaffa */
    /* renamed from: wx5$a */
    public static final class C6830a {

        /* renamed from: a */
        public final xx5.C7013d f44961a;

        /* renamed from: b */
        public final byte[] f44962b;

        /* renamed from: c */
        public final xx5.C7012c[] f44963c;

        /* renamed from: d */
        public final int f44964d;

        public C6830a(xx5.C7013d c7013d, xx5.C7011b c7011b, byte[] bArr, xx5.C7012c[] c7012cArr, int i) {
            this.f44961a = c7013d;
            this.f44962b = bArr;
            this.f44963c = c7012cArr;
            this.f44964d = i;
        }
    }

    /* renamed from: l */
    public static void m55362l(zm3 zm3Var, long j) {
        zm3Var.m59847K(zm3Var.m59853d() + 4);
        zm3Var.f48520a[zm3Var.m59853d() - 4] = (byte) (j & 255);
        zm3Var.f48520a[zm3Var.m59853d() - 3] = (byte) ((j >>> 8) & 255);
        zm3Var.f48520a[zm3Var.m59853d() - 2] = (byte) ((j >>> 16) & 255);
        zm3Var.f48520a[zm3Var.m59853d() - 1] = (byte) ((j >>> 24) & 255);
    }

    /* renamed from: m */
    private static int m55363m(byte b, C6830a c6830a) {
        boolean z = c6830a.f44963c[m55364n(b, c6830a.f44964d, 1)].f46184a;
        xx5.C7013d c7013d = c6830a.f44961a;
        return !z ? c7013d.f46188d : c7013d.f46189e;
    }

    /* renamed from: n */
    public static int m55364n(byte b, int i, int i2) {
        return (b >> i2) & (255 >>> (8 - i));
    }

    /* renamed from: p */
    public static boolean m55365p(zm3 zm3Var) {
        try {
            return xx5.m56865l(1, zm3Var, true);
        } catch (en3 unused) {
            return false;
        }
    }

    @Override // p000.g25
    /* renamed from: d */
    public void mo18590d(long j) {
        super.mo18590d(j);
        this.f44958p = j != 0;
        xx5.C7013d c7013d = this.f44959q;
        this.f44957o = c7013d != null ? c7013d.f46188d : 0;
    }

    @Override // p000.g25
    /* renamed from: e */
    public long mo18591e(zm3 zm3Var) {
        byte b = zm3Var.f48520a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        int m55363m = m55363m(b, this.f44956n);
        long j = this.f44958p ? (this.f44957o + m55363m) / 4 : 0;
        m55362l(zm3Var, j);
        this.f44958p = true;
        this.f44957o = m55363m;
        return j;
    }

    @Override // p000.g25
    /* renamed from: h */
    public boolean mo18593h(zm3 zm3Var, long j, g25.C2725b c2725b) throws IOException, InterruptedException {
        if (this.f44956n != null) {
            return false;
        }
        C6830a m55366o = m55366o(zm3Var);
        this.f44956n = m55366o;
        if (m55366o == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f44956n.f44961a.f46190f);
        arrayList.add(this.f44956n.f44962b);
        xx5.C7013d c7013d = this.f44956n.f44961a;
        c2725b.f14938a = ej1.m15507k(null, "audio/vorbis", null, c7013d.f46187c, -1, c7013d.f46185a, (int) c7013d.f46186b, arrayList, null, 0, null);
        return true;
    }

    @Override // p000.g25
    /* renamed from: j */
    public void mo18594j(boolean z) {
        super.mo18594j(z);
        if (z) {
            this.f44956n = null;
            this.f44959q = null;
            this.f44960r = null;
        }
        this.f44957o = 0;
        this.f44958p = false;
    }

    /* renamed from: o */
    public C6830a m55366o(zm3 zm3Var) throws IOException {
        if (this.f44959q == null) {
            this.f44959q = xx5.m56863j(zm3Var);
            return null;
        }
        if (this.f44960r == null) {
            this.f44960r = xx5.m56861h(zm3Var);
            return null;
        }
        byte[] bArr = new byte[zm3Var.m59853d()];
        System.arraycopy(zm3Var.f48520a, 0, bArr, 0, zm3Var.m59853d());
        return new C6830a(this.f44959q, this.f44960r, bArr, xx5.m56864k(zm3Var, this.f44959q.f46185a), xx5.m56854a(r5.length - 1));
    }
}
