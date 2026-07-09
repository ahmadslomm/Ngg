package p000;

import com.facebook.share.internal.ShareConstants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dn4 {

    /* renamed from: a */
    public final byte[] f11167a;

    /* renamed from: b */
    public int f11168b;

    /* renamed from: c */
    public int f11169c;

    /* renamed from: d */
    public boolean f11170d;

    /* renamed from: e */
    public final boolean f11171e;

    /* renamed from: f */
    public dn4 f11172f;

    /* renamed from: g */
    public dn4 f11173g;

    /* compiled from: zaffa */
    /* renamed from: dn4$a */
    public static final class C2235a {
        public /* synthetic */ C2235a(pp0 pp0Var) {
            this();
        }

        private C2235a() {
        }
    }

    static {
        new C2235a(null);
    }

    public dn4() {
        this.f11167a = new byte[8192];
        this.f11171e = true;
        this.f11170d = false;
    }

    /* renamed from: a */
    public final void m13802a() {
        dn4 dn4Var = this.f11173g;
        int i = 0;
        if (!(dn4Var != this)) {
            throw new IllegalStateException("cannot compact");
        }
        l42.m28340c(dn4Var);
        if (dn4Var.f11171e) {
            int i2 = this.f11169c - this.f11168b;
            dn4 dn4Var2 = this.f11173g;
            l42.m28340c(dn4Var2);
            int i3 = 8192 - dn4Var2.f11169c;
            dn4 dn4Var3 = this.f11173g;
            l42.m28340c(dn4Var3);
            if (!dn4Var3.f11170d) {
                dn4 dn4Var4 = this.f11173g;
                l42.m28340c(dn4Var4);
                i = dn4Var4.f11168b;
            }
            if (i2 > i3 + i) {
                return;
            }
            dn4 dn4Var5 = this.f11173g;
            l42.m28340c(dn4Var5);
            m13807f(dn4Var5, i2);
            m13803b();
            in4.m23852b(this);
        }
    }

    /* renamed from: b */
    public final dn4 m13803b() {
        dn4 dn4Var = this.f11172f;
        if (dn4Var == this) {
            dn4Var = null;
        }
        dn4 dn4Var2 = this.f11173g;
        l42.m28340c(dn4Var2);
        dn4Var2.f11172f = this.f11172f;
        dn4 dn4Var3 = this.f11172f;
        l42.m28340c(dn4Var3);
        dn4Var3.f11173g = this.f11173g;
        this.f11172f = null;
        this.f11173g = null;
        return dn4Var;
    }

    /* renamed from: c */
    public final dn4 m13804c(dn4 dn4Var) {
        l42.m28343f(dn4Var, "segment");
        dn4Var.f11173g = this;
        dn4Var.f11172f = this.f11172f;
        dn4 dn4Var2 = this.f11172f;
        l42.m28340c(dn4Var2);
        dn4Var2.f11173g = dn4Var;
        this.f11172f = dn4Var;
        return dn4Var;
    }

    /* renamed from: d */
    public final dn4 m13805d() {
        this.f11170d = true;
        return new dn4(this.f11167a, this.f11168b, this.f11169c, true, false);
    }

    /* renamed from: e */
    public final dn4 m13806e(int i) {
        dn4 m23853c;
        if (!(i > 0 && i <= this.f11169c - this.f11168b)) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i >= 1024) {
            m23853c = m13805d();
        } else {
            m23853c = in4.m23853c();
            byte[] bArr = m23853c.f11167a;
            int i2 = this.f11168b;
            C4730pj.m36205l(this.f11167a, bArr, 0, i2, i2 + i, 2, null);
        }
        m23853c.f11169c = m23853c.f11168b + i;
        this.f11168b += i;
        dn4 dn4Var = this.f11173g;
        l42.m28340c(dn4Var);
        dn4Var.m13804c(m23853c);
        return m23853c;
    }

    /* renamed from: f */
    public final void m13807f(dn4 dn4Var, int i) {
        l42.m28343f(dn4Var, "sink");
        if (!dn4Var.f11171e) {
            throw new IllegalStateException("only owner can write");
        }
        int i2 = dn4Var.f11169c;
        if (i2 + i > 8192) {
            if (dn4Var.f11170d) {
                throw new IllegalArgumentException();
            }
            int i3 = dn4Var.f11168b;
            if ((i2 + i) - i3 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = dn4Var.f11167a;
            C4730pj.m36205l(bArr, bArr, 0, i3, i2, 2, null);
            dn4Var.f11169c -= dn4Var.f11168b;
            dn4Var.f11168b = 0;
        }
        int i4 = dn4Var.f11169c;
        int i5 = this.f11168b;
        C4730pj.m36200g(this.f11167a, dn4Var.f11167a, i4, i5, i5 + i);
        dn4Var.f11169c += i;
        this.f11168b += i;
    }

    public dn4(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        l42.m28343f(bArr, ShareConstants.WEB_DIALOG_PARAM_DATA);
        this.f11167a = bArr;
        this.f11168b = i;
        this.f11169c = i2;
        this.f11170d = z;
        this.f11171e = z2;
    }
}
