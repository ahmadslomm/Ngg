package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ok2 {

    /* renamed from: a */
    @hq4("FgYJ=")
    private final String f27460a;

    /* renamed from: b */
    @hq4("EAoV=")
    private final String f27461b;

    /* renamed from: c */
    @hq4("DQYORQ===")
    private final String f27462c;

    /* renamed from: d */
    @hq4("AhkMWhYT=")
    private final String f27463d;

    /* renamed from: e */
    @hq4("EQoKcRQOHAlaHBg==")
    private final String f27464e;

    /* renamed from: f */
    @hq4("AAAYQAMTEDhHDQ4C=")
    private final String f27465f;

    /* renamed from: g */
    @hq4("ChwyXQIDGgRcBwMJHA===")
    private int f27466g;

    /* renamed from: h */
    @hq4("EAYKQA===")
    private final String f27467h;

    /* renamed from: i */
    @hq4("AhoZRigNABRa=")
    private final List<ex4> f27468i;

    /* renamed from: a */
    public final List<ex4> m34549a() {
        WaigNalo.mWaignCt++;
        return this.f27468i;
    }

    /* renamed from: b */
    public final String m34550b() {
        WaigNalo.mWaignCt++;
        return this.f27463d;
    }

    /* renamed from: c */
    public final String m34551c() {
        WaigNalo.mWaignCt++;
        return this.f27465f;
    }

    /* renamed from: d */
    public final String m34552d() {
        WaigNalo.mWaignCt++;
        return this.f27462c;
    }

    /* renamed from: e */
    public final String m34553e() {
        WaigNalo.mWaignCt++;
        return this.f27467h;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ok2)) {
            return false;
        }
        ok2 ok2Var = (ok2) obj;
        return l42.m28338a(this.f27460a, ok2Var.f27460a) && l42.m28338a(this.f27461b, ok2Var.f27461b) && l42.m28338a(this.f27462c, ok2Var.f27462c) && l42.m28338a(this.f27463d, ok2Var.f27463d) && l42.m28338a(this.f27464e, ok2Var.f27464e) && l42.m28338a(this.f27465f, ok2Var.f27465f) && this.f27466g == ok2Var.f27466g && l42.m28338a(this.f27467h, ok2Var.f27467h) && l42.m28338a(this.f27468i, ok2Var.f27468i);
    }

    /* renamed from: f */
    public final String m34554f() {
        WaigNalo.mWaignCt++;
        return this.f27460a;
    }

    /* renamed from: g */
    public final int m34555g() {
        WaigNalo.mWaignCt++;
        return this.f27466g;
    }

    /* renamed from: h */
    public final void m34556h(int i) {
        WaigNalo.mWaignCt++;
        this.f27466g = i;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int m34157e = o84.m34157e(this.f27467h, (o84.m34157e(this.f27465f, o84.m34157e(this.f27464e, o84.m34157e(this.f27463d, o84.m34157e(this.f27462c, o84.m34157e(this.f27461b, this.f27460a.hashCode() * 31, 31), 31), 31), 31), 31) + this.f27466g) * 31, 31);
        List<ex4> list = this.f27468i;
        return m34157e + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("ListInlinePanel22Info(uid=");
        sb.append(this.f27460a);
        sb.append(", sex=");
        sb.append(this.f27461b);
        sb.append(", nick=");
        sb.append(this.f27462c);
        sb.append(", avatar=");
        sb.append(this.f27463d);
        sb.append(", reg_country=");
        sb.append(this.f27464e);
        sb.append(", country_icon=");
        sb.append(this.f27465f);
        sb.append(", is_subscribes=");
        sb.append(this.f27466g);
        sb.append(", sign=");
        sb.append(this.f27467h);
        sb.append(", auths=");
        return o84.m34160i(sb, this.f27468i, ')');
    }
}
