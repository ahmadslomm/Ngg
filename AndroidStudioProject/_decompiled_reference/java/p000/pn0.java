package p000;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class pn0 {

    /* renamed from: a */
    public final int f29127a;

    /* renamed from: b */
    public final String f29128b;

    /* renamed from: c */
    public final gl1<Boolean> f29129c;

    /* renamed from: d */
    public final il1<pn0, tn5> f29130d;

    /* renamed from: e */
    public final gl1<tn5> f29131e;

    /* renamed from: f */
    public boolean f29132f;

    /* renamed from: g */
    public gl1<tn5> f29133g;

    /* JADX WARN: Multi-variable type inference failed */
    public pn0(int i, String str, gl1<Boolean> gl1Var, il1<? super pn0, tn5> il1Var, gl1<tn5> gl1Var2) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        this.f29127a = i;
        this.f29128b = str;
        this.f29129c = gl1Var;
        this.f29130d = il1Var;
        this.f29131e = gl1Var2;
        d82.m13169a("JwYMQhgGPQZdBQ===");
    }

    /* renamed from: a */
    public final void m36451a() {
        WaigNalo.mWaignCt++;
        if (this.f29132f) {
            return;
        }
        this.f29132f = true;
        gl1<tn5> gl1Var = this.f29131e;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
        gl1<tn5> gl1Var2 = this.f29133g;
        if (gl1Var2 != null) {
            gl1Var2.invoke();
        }
    }

    /* renamed from: b */
    public final void m36452b() {
        WaigNalo.mWaignCt++;
        il1<pn0, tn5> il1Var = this.f29130d;
        if (il1Var != null) {
            il1Var.invoke(this);
        }
    }

    /* renamed from: c */
    public final void m36453c() {
        WaigNalo.mWaignCt++;
        if (this.f29132f) {
            return;
        }
        this.f29132f = true;
        gl1<tn5> gl1Var = this.f29131e;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
        gl1<tn5> gl1Var2 = this.f29133g;
        if (gl1Var2 != null) {
            gl1Var2.invoke();
        }
    }

    /* renamed from: d */
    public final String m36454d() {
        WaigNalo.mWaignCt++;
        return this.f29128b;
    }

    /* renamed from: e */
    public final void m36455e(gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(gl1Var, "function");
        this.f29133g = gl1Var;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn0)) {
            return false;
        }
        pn0 pn0Var = (pn0) obj;
        return this.f29127a == pn0Var.f29127a && l42.m28338a(this.f29128b, pn0Var.f29128b) && l42.m28338a(this.f29129c, pn0Var.f29129c) && l42.m28338a(this.f29130d, pn0Var.f29130d) && l42.m28338a(this.f29131e, pn0Var.f29131e);
    }

    /* renamed from: f */
    public final boolean m36456f() {
        WaigNalo.mWaignCt++;
        gl1<Boolean> gl1Var = this.f29129c;
        if (gl1Var != null) {
            return gl1Var.invoke().booleanValue();
        }
        return true;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int m34157e = o84.m34157e(this.f29128b, this.f29127a * 31, 31);
        gl1<Boolean> gl1Var = this.f29129c;
        int hashCode = (m34157e + (gl1Var == null ? 0 : gl1Var.hashCode())) * 31;
        il1<pn0, tn5> il1Var = this.f29130d;
        int hashCode2 = (hashCode + (il1Var == null ? 0 : il1Var.hashCode())) * 31;
        gl1<tn5> gl1Var2 = this.f29131e;
        return hashCode2 + (gl1Var2 != null ? gl1Var2.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "Danmaku12DanmakuModelTask(priority=" + this.f29127a + ", tag=" + this.f29128b + ", condition=" + this.f29129c + ", exec=" + this.f29130d + ", onDismiss=" + this.f29131e + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pn0(String str, il1<? super pn0, tn5> il1Var) {
        this(0, str, null, il1Var, null);
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
    }
}
