package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tx4 {

    /* renamed from: a */
    public final String f40606a;

    /* renamed from: b */
    public int f40607b;

    public tx4(String str) {
        this.f40606a = str;
    }

    /* renamed from: b */
    public static /* synthetic */ void m49968b(tx4 tx4Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        tx4Var.m49969a(i);
    }

    /* renamed from: a */
    public final void m49969a(int i) {
        this.f40607b += i;
    }

    /* renamed from: c */
    public final boolean m49970c() {
        return this.f40607b >= this.f40606a.length();
    }

    /* renamed from: d */
    public final char m49971d() {
        return this.f40606a.charAt(this.f40607b);
    }

    /* renamed from: e */
    public final void m49972e(char c) {
        if (m49975h(c)) {
            return;
        }
        m49980m("expected " + c);
        throw new v92();
    }

    /* renamed from: f */
    public final String m49973f() {
        return this.f40606a;
    }

    /* renamed from: g */
    public final int m49974g() {
        return this.f40607b;
    }

    /* renamed from: h */
    public final boolean m49975h(char c) {
        int i = this.f40607b;
        String str = this.f40606a;
        return i < str.length() && str.charAt(this.f40607b) == c;
    }

    /* renamed from: i */
    public final void m49976i(String str) {
        while (true) {
            int i = this.f40607b;
            String str2 = this.f40606a;
            if (i >= str2.length() || x25.m55490J(str, str2.charAt(this.f40607b), false, 2, null)) {
                return;
            } else {
                this.f40607b++;
            }
        }
    }

    /* renamed from: j */
    public final int m49977j(String str) {
        Integer m52035i = v25.m52035i(m49978k(str));
        if (m52035i != null) {
            return m52035i.intValue();
        }
        m49980m("expected int");
        throw new v92();
    }

    /* renamed from: k */
    public final String m49978k(String str) {
        int i = this.f40607b;
        m49976i(str);
        int i2 = this.f40607b;
        if (i2 <= i) {
            return "";
        }
        String substring = this.f40606a.substring(i, i2);
        l42.m28342e(substring, "substring(...)");
        return substring;
    }

    /* renamed from: l */
    public final String m49979l() {
        int i = this.f40607b;
        String str = this.f40606a;
        String substring = str.substring(i, str.length());
        l42.m28342e(substring, "substring(...)");
        return substring;
    }

    /* renamed from: m */
    public final Void m49980m(String str) {
        int i = this.f40607b;
        String str2 = this.f40606a;
        int min = Math.min(i, str2.length());
        StringBuilder m5341l = C0626b0.m5341l("Error while parsing source information: ", str, " at ");
        String substring = str2.substring(0, min);
        l42.m28342e(substring, "substring(...)");
        m5341l.append(substring);
        m5341l.append('|');
        String substring2 = str2.substring(min);
        l42.m28342e(substring2, "substring(...)");
        m5341l.append(substring2);
        throw new bn3(m5341l.toString());
    }
}
