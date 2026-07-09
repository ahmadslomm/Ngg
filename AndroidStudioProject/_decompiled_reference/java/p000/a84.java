package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class a84 {

    /* renamed from: a */
    public boolean f341a;

    /* renamed from: b */
    public final String f342b;

    /* renamed from: c */
    public final String f343c;

    /* renamed from: d */
    public final int f344d;

    public a84(boolean z, String str, String str2, int i) {
        l42.m28343f(str, "itemName");
        l42.m28343f(str2, "type");
        this.f341a = z;
        this.f342b = str;
        this.f343c = str2;
        this.f344d = i;
    }

    /* renamed from: a */
    public final String m420a() {
        WaigNalo.mWaignCt++;
        return this.f342b;
    }

    /* renamed from: b */
    public final int m421b() {
        WaigNalo.mWaignCt++;
        return this.f344d;
    }

    /* renamed from: c */
    public final String m422c() {
        WaigNalo.mWaignCt++;
        return this.f343c;
    }

    /* renamed from: d */
    public final boolean m423d() {
        WaigNalo.mWaignCt++;
        return this.f341a;
    }

    /* renamed from: e */
    public final void m424e(boolean z) {
        WaigNalo.mWaignCt++;
        this.f341a = z;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a84)) {
            return false;
        }
        a84 a84Var = (a84) obj;
        return this.f341a == a84Var.f341a && l42.m28338a(this.f342b, a84Var.f342b) && l42.m28338a(this.f343c, a84Var.f343c) && this.f344d == a84Var.f344d;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return o84.m34157e(this.f343c, o84.m34157e(this.f342b, (this.f341a ? 1231 : 1237) * 31, 31), 31) + this.f344d;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("RecruitCNYTaskManagerItem(isSelect=");
        sb.append(this.f341a);
        sb.append(", itemName=");
        sb.append(this.f342b);
        sb.append(", type=");
        sb.append(this.f343c);
        sb.append(", resId=");
        return C0626b0.m5339j(sb, this.f344d, ')');
    }
}
