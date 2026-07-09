package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class zh4 {

    /* renamed from: a */
    public final int f48292a;

    /* renamed from: b */
    public final String f48293b;

    /* renamed from: c */
    public final int f48294c;

    /* renamed from: d */
    public final int f48295d;

    /* renamed from: e */
    public final String f48296e;

    /* renamed from: f */
    public final CharSequence f48297f;

    /* renamed from: g */
    public final Integer f48298g;

    /* renamed from: h */
    public final String f48299h;

    /* compiled from: zaffa */
    /* renamed from: zh4$a */
    public static final class C7342a {
        public /* synthetic */ C7342a(pp0 pp0Var) {
            this();
        }

        private C7342a() {
        }
    }

    static {
        new C7342a(null);
    }

    public zh4(int i, String str, int i2, int i3, String str2, CharSequence charSequence, Integer num, String str3) {
        l42.m28343f(str, "avatar");
        l42.m28343f(str2, "userName");
        l42.m28343f(charSequence, "tips");
        this.f48292a = i;
        this.f48293b = str;
        this.f48294c = i2;
        this.f48295d = i3;
        this.f48296e = str2;
        this.f48297f = charSequence;
        this.f48298g = num;
        this.f48299h = str3;
    }

    /* renamed from: a */
    public final String m59644a() {
        WaigNalo.mWaignCt++;
        return this.f48293b;
    }

    /* renamed from: b */
    public final int m59645b() {
        WaigNalo.mWaignCt++;
        return this.f48295d;
    }

    /* renamed from: c */
    public final String m59646c() {
        WaigNalo.mWaignCt++;
        return this.f48299h;
    }

    /* renamed from: d */
    public final Integer m59647d() {
        WaigNalo.mWaignCt++;
        return this.f48298g;
    }

    /* renamed from: e */
    public final CharSequence m59648e() {
        WaigNalo.mWaignCt++;
        return this.f48297f;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh4)) {
            return false;
        }
        zh4 zh4Var = (zh4) obj;
        return this.f48292a == zh4Var.f48292a && l42.m28338a(this.f48293b, zh4Var.f48293b) && this.f48294c == zh4Var.f48294c && this.f48295d == zh4Var.f48295d && l42.m28338a(this.f48296e, zh4Var.f48296e) && l42.m28338a(this.f48297f, zh4Var.f48297f) && l42.m28338a(this.f48298g, zh4Var.f48298g) && l42.m28338a(this.f48299h, zh4Var.f48299h);
    }

    /* renamed from: f */
    public final int m59649f() {
        WaigNalo.mWaignCt++;
        return this.f48292a;
    }

    /* renamed from: g */
    public final String m59650g() {
        WaigNalo.mWaignCt++;
        return this.f48296e;
    }

    /* renamed from: h */
    public final int m59651h() {
        WaigNalo.mWaignCt++;
        return this.f48294c;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int hashCode = (this.f48297f.hashCode() + o84.m34157e(this.f48296e, (((o84.m34157e(this.f48293b, this.f48292a * 31, 31) + this.f48294c) * 31) + this.f48295d) * 31, 31)) * 31;
        Integer num = this.f48298g;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f48299h;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("SameStyleHomeNavBarInfo(type=");
        sb.append(this.f48292a);
        sb.append(", avatar=");
        sb.append(this.f48293b);
        sb.append(", wealthLv=");
        sb.append(this.f48294c);
        sb.append(", charmLv=");
        sb.append(this.f48295d);
        sb.append(", userName=");
        sb.append(this.f48296e);
        sb.append(", tips=");
        sb.append((Object) this.f48297f);
        sb.append(", multiple=");
        sb.append(this.f48298g);
        sb.append(", gameIcon=");
        return yh5.m57970g(sb, this.f48299h, ')');
    }
}
