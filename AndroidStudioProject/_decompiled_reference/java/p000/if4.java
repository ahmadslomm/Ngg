package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class if4 {

    /* renamed from: a */
    public boolean f18422a;

    /* renamed from: b */
    public final String f18423b;

    /* renamed from: c */
    public final ms2 f18424c;

    /* renamed from: d */
    public final int f18425d;

    /* renamed from: e */
    public final int f18426e;

    public if4(boolean z, String str, ms2 ms2Var, int i, int i2) {
        l42.m28343f(str, "itemName");
        l42.m28343f(ms2Var, "type");
        this.f18422a = z;
        this.f18423b = str;
        this.f18424c = ms2Var;
        this.f18425d = i;
        this.f18426e = i2;
    }

    /* renamed from: a */
    public final String m23374a() {
        WaigNalo.mWaignCt++;
        return this.f18423b;
    }

    /* renamed from: b */
    public final int m23375b() {
        WaigNalo.mWaignCt++;
        return this.f18426e;
    }

    /* renamed from: c */
    public final int m23376c() {
        WaigNalo.mWaignCt++;
        return this.f18425d;
    }

    /* renamed from: d */
    public final ms2 m23377d() {
        WaigNalo.mWaignCt++;
        return this.f18424c;
    }

    /* renamed from: e */
    public final boolean m23378e() {
        WaigNalo.mWaignCt++;
        return this.f18422a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if4)) {
            return false;
        }
        if4 if4Var = (if4) obj;
        return this.f18422a == if4Var.f18422a && l42.m28338a(this.f18423b, if4Var.f18423b) && this.f18424c == if4Var.f18424c && this.f18425d == if4Var.f18425d && this.f18426e == if4Var.f18426e;
    }

    /* renamed from: f */
    public final void m23379f(boolean z) {
        WaigNalo.mWaignCt++;
        this.f18422a = z;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return ((((this.f18424c.hashCode() + o84.m34157e(this.f18423b, (this.f18422a ? 1231 : 1237) * 31, 31)) * 31) + this.f18425d) * 31) + this.f18426e;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("SAPIWebViewDelegateItem(isSelect=");
        sb.append(this.f18422a);
        sb.append(", itemName=");
        sb.append(this.f18423b);
        sb.append(", type=");
        sb.append(this.f18424c);
        sb.append(", resIdUnselect=");
        sb.append(this.f18425d);
        sb.append(", resId=");
        return C0626b0.m5339j(sb, this.f18426e, ')');
    }
}
