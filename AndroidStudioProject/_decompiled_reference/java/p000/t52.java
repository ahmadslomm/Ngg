package p000;

import gnalo.WaigNalo;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class t52 implements Serializable {

    /* renamed from: a */
    public final int f39132a;

    /* renamed from: b */
    public final String f39133b;

    /* renamed from: c */
    public final int f39134c;

    /* renamed from: d */
    public final int f39135d;

    /* renamed from: e */
    public final int f39136e;

    /* renamed from: f */
    public final int f39137f;

    /* renamed from: g */
    public final int f39138g;

    /* renamed from: h */
    public final int f39139h;

    /* renamed from: i */
    public final int f39140i;

    /* renamed from: j */
    public final int f39141j;

    /* renamed from: k */
    public final int f39142k;

    /* renamed from: l */
    public final long f39143l;

    /* renamed from: m */
    public final String f39144m;

    /* renamed from: n */
    public final String f39145n;

    /* renamed from: o */
    public final String f39146o;

    /* renamed from: p */
    public final String f39147p;

    /* renamed from: q */
    public final int f39148q;

    /* renamed from: r */
    public final int f39149r;

    /* renamed from: s */
    public final int f39150s;

    /* renamed from: t */
    public final String f39151t;

    /* renamed from: u */
    public final int f39152u;

    /* renamed from: v */
    public final String f39153v;

    /* renamed from: w */
    public final int f39154w;

    public t52(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, long j, String str2, String str3, String str4, String str5, int i11, int i12, int i13, String str6, int i14, String str7, int i15) {
        this.f39132a = i;
        this.f39133b = str;
        this.f39134c = i2;
        this.f39135d = i3;
        this.f39136e = i4;
        this.f39137f = i5;
        this.f39138g = i6;
        this.f39139h = i7;
        this.f39140i = i8;
        this.f39141j = i9;
        this.f39142k = i10;
        this.f39143l = j;
        this.f39144m = str2;
        this.f39145n = str3;
        this.f39146o = str4;
        this.f39147p = str5;
        this.f39148q = i11;
        this.f39149r = i12;
        this.f39150s = i13;
        this.f39151t = str6;
        this.f39152u = i14;
        this.f39153v = str7;
        this.f39154w = i15;
    }

    /* renamed from: a */
    public final String m48139a() {
        WaigNalo.mWaignCt++;
        return this.f39144m;
    }

    /* renamed from: b */
    public final int m48140b() {
        WaigNalo.mWaignCt++;
        return this.f39150s;
    }

    /* renamed from: c */
    public final int m48141c() {
        WaigNalo.mWaignCt++;
        return this.f39141j;
    }

    /* renamed from: d */
    public final int m48142d() {
        WaigNalo.mWaignCt++;
        return this.f39137f;
    }

    /* renamed from: e */
    public final String m48143e() {
        WaigNalo.mWaignCt++;
        return this.f39146o;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t52)) {
            return false;
        }
        t52 t52Var = (t52) obj;
        return this.f39132a == t52Var.f39132a && l42.m28338a(this.f39133b, t52Var.f39133b) && this.f39134c == t52Var.f39134c && this.f39135d == t52Var.f39135d && this.f39136e == t52Var.f39136e && this.f39137f == t52Var.f39137f && this.f39138g == t52Var.f39138g && this.f39139h == t52Var.f39139h && this.f39140i == t52Var.f39140i && this.f39141j == t52Var.f39141j && this.f39142k == t52Var.f39142k && this.f39143l == t52Var.f39143l && l42.m28338a(this.f39144m, t52Var.f39144m) && l42.m28338a(this.f39145n, t52Var.f39145n) && l42.m28338a(this.f39146o, t52Var.f39146o) && l42.m28338a(this.f39147p, t52Var.f39147p) && this.f39148q == t52Var.f39148q && this.f39149r == t52Var.f39149r && this.f39150s == t52Var.f39150s && l42.m28338a(this.f39151t, t52Var.f39151t) && this.f39152u == t52Var.f39152u && l42.m28338a(this.f39153v, t52Var.f39153v) && this.f39154w == t52Var.f39154w;
    }

    /* renamed from: f */
    public final String m48144f() {
        WaigNalo.mWaignCt++;
        return this.f39147p;
    }

    /* renamed from: g */
    public final int m48145g() {
        WaigNalo.mWaignCt++;
        return this.f39134c;
    }

    /* renamed from: h */
    public final int m48146h() {
        WaigNalo.mWaignCt++;
        return this.f39148q;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = this.f39132a * 31;
        String str = this.f39133b;
        int hashCode = (((((((((((((((((((i + (str == null ? 0 : str.hashCode())) * 31) + this.f39134c) * 31) + this.f39135d) * 31) + this.f39136e) * 31) + this.f39137f) * 31) + this.f39138g) * 31) + this.f39139h) * 31) + this.f39140i) * 31) + this.f39141j) * 31) + this.f39142k) * 31;
        long j = this.f39143l;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.f39144m;
        int hashCode2 = (i2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f39145n;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f39146o;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f39147p;
        int hashCode5 = (((((((hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.f39148q) * 31) + this.f39149r) * 31) + this.f39150s) * 31;
        String str6 = this.f39151t;
        int hashCode6 = (((hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.f39152u) * 31;
        String str7 = this.f39153v;
        return ((hashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.f39154w;
    }

    /* renamed from: i */
    public final String m48147i() {
        WaigNalo.mWaignCt++;
        return this.f39151t;
    }

    /* renamed from: j */
    public final int m48148j() {
        WaigNalo.mWaignCt++;
        return this.f39136e;
    }

    /* renamed from: k */
    public final String m48149k() {
        WaigNalo.mWaignCt++;
        return this.f39133b;
    }

    /* renamed from: l */
    public final String m48150l() {
        WaigNalo.mWaignCt++;
        return this.f39145n;
    }

    /* renamed from: m */
    public final int m48151m() {
        WaigNalo.mWaignCt++;
        return this.f39149r;
    }

    /* renamed from: n */
    public final int m48152n() {
        WaigNalo.mWaignCt++;
        return this.f39139h;
    }

    /* renamed from: o */
    public final int m48153o() {
        WaigNalo.mWaignCt++;
        return this.f39140i;
    }

    /* renamed from: p */
    public final long m48154p() {
        WaigNalo.mWaignCt++;
        return this.f39143l;
    }

    /* renamed from: q */
    public final int m48155q() {
        WaigNalo.mWaignCt++;
        return this.f39142k;
    }

    /* renamed from: r */
    public final int m48156r() {
        WaigNalo.mWaignCt++;
        return this.f39135d;
    }

    /* renamed from: s */
    public final int m48157s() {
        WaigNalo.mWaignCt++;
        return this.f39138g;
    }

    /* renamed from: t */
    public final String m48158t() {
        WaigNalo.mWaignCt++;
        return this.f39153v;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("JXSUNObject(_id=");
        sb.append(this.f39132a);
        sb.append(", msg_id=");
        sb.append(this.f39133b);
        sb.append(", from_uid=");
        sb.append(this.f39134c);
        sb.append(", to_uid=");
        sb.append(this.f39135d);
        sb.append(", heartbeat_type=");
        sb.append(this.f39136e);
        sb.append(", comment_type=");
        sb.append(this.f39137f);
        sb.append(", type=");
        sb.append(this.f39138g);
        sb.append(", read=");
        sb.append(this.f39139h);
        sb.append(", sc_usid=");
        sb.append(this.f39140i);
        sb.append(", comment_id=");
        sb.append(this.f39141j);
        sb.append(", to_sc_id=");
        sb.append(this.f39142k);
        sb.append(", time=");
        sb.append(this.f39143l);
        sb.append(", avatar=");
        sb.append(this.f39144m);
        sb.append(", nike=");
        sb.append(this.f39145n);
        sb.append(", content_first=");
        sb.append(this.f39146o);
        sb.append(", content_second=");
        sb.append(this.f39147p);
        sb.append(", gid=");
        sb.append(this.f39148q);
        sb.append(", num=");
        sb.append(this.f39149r);
        sb.append(", charm=");
        sb.append(this.f39150s);
        sb.append(", gift_name=");
        sb.append(this.f39151t);
        sb.append(", window_type=");
        sb.append(this.f39152u);
        sb.append(", window_content=");
        sb.append(this.f39153v);
        sb.append(", is_follow=");
        return C0626b0.m5339j(sb, this.f39154w, ')');
    }

    /* renamed from: u */
    public final int m48159u() {
        WaigNalo.mWaignCt++;
        return this.f39152u;
    }

    /* renamed from: v */
    public final int m48160v() {
        WaigNalo.mWaignCt++;
        return this.f39132a;
    }

    /* renamed from: w */
    public final int m48161w() {
        WaigNalo.mWaignCt++;
        return this.f39154w;
    }
}
