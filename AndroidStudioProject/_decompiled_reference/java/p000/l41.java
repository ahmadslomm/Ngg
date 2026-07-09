package p000;

import java.nio.charset.StandardCharsets;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l41 {

    /* renamed from: a */
    public final String f22206a;

    /* renamed from: b */
    public j65 f22207b;

    /* renamed from: c */
    public gv0 f22208c;

    /* renamed from: d */
    public gv0 f22209d;

    /* renamed from: e */
    public final StringBuilder f22210e;

    /* renamed from: f */
    public int f22211f;

    /* renamed from: g */
    public int f22212g;

    /* renamed from: h */
    public i65 f22213h;

    /* renamed from: i */
    public int f22214i;

    public l41(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i = 0; i < length; i++) {
            char c = (char) (bytes[i] & 255);
            if (c == '?' && str.charAt(i) != '?') {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
            sb.append(c);
        }
        this.f22206a = sb.toString();
        this.f22207b = j65.FORCE_NONE;
        this.f22210e = new StringBuilder(str.length());
        this.f22212g = -1;
    }

    /* renamed from: h */
    private int m28319h() {
        return this.f22206a.length() - this.f22214i;
    }

    /* renamed from: a */
    public int m28320a() {
        return this.f22210e.length();
    }

    /* renamed from: b */
    public StringBuilder m28321b() {
        return this.f22210e;
    }

    /* renamed from: c */
    public char m28322c() {
        return this.f22206a.charAt(this.f22211f);
    }

    /* renamed from: d */
    public String m28323d() {
        return this.f22206a;
    }

    /* renamed from: e */
    public int m28324e() {
        return this.f22212g;
    }

    /* renamed from: f */
    public int m28325f() {
        return m28319h() - this.f22211f;
    }

    /* renamed from: g */
    public i65 m28326g() {
        return this.f22213h;
    }

    /* renamed from: i */
    public boolean m28327i() {
        return this.f22211f < m28319h();
    }

    /* renamed from: j */
    public void m28328j() {
        this.f22212g = -1;
    }

    /* renamed from: k */
    public void m28329k() {
        this.f22213h = null;
    }

    /* renamed from: l */
    public void m28330l(gv0 gv0Var, gv0 gv0Var2) {
        this.f22208c = gv0Var;
        this.f22209d = gv0Var2;
    }

    /* renamed from: m */
    public void m28331m(int i) {
        this.f22214i = i;
    }

    /* renamed from: n */
    public void m28332n(j65 j65Var) {
        this.f22207b = j65Var;
    }

    /* renamed from: o */
    public void m28333o(int i) {
        this.f22212g = i;
    }

    /* renamed from: p */
    public void m28334p() {
        m28335q(m28320a());
    }

    /* renamed from: q */
    public void m28335q(int i) {
        i65 i65Var = this.f22213h;
        if (i65Var == null || i > i65Var.m22707a()) {
            this.f22213h = i65.m22706l(i, this.f22207b, this.f22208c, this.f22209d, true);
        }
    }

    /* renamed from: r */
    public void m28336r(char c) {
        this.f22210e.append(c);
    }

    /* renamed from: s */
    public void m28337s(String str) {
        this.f22210e.append(str);
    }
}
