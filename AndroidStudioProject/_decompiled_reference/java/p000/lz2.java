package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lz2 {

    /* renamed from: a */
    public final String f23620a;

    /* renamed from: b */
    public final String f23621b;

    /* renamed from: c */
    public final String f23622c;

    /* renamed from: d */
    public final int f23623d;

    /* renamed from: e */
    public final int f23624e;

    public lz2(String str, String str2, String str3, int i, int i2) {
        l42.m28343f(str, "avatar");
        l42.m28343f(str2, "nickName");
        l42.m28343f(str3, "giftName");
        this.f23620a = str;
        this.f23621b = str2;
        this.f23622c = str3;
        this.f23623d = i;
        this.f23624e = i2;
    }

    /* renamed from: a */
    public final String m30033a() {
        WaigNalo.mWaignCt++;
        return this.f23620a;
    }

    /* renamed from: b */
    public final String m30034b() {
        WaigNalo.mWaignCt++;
        return this.f23622c;
    }

    /* renamed from: c */
    public final int m30035c() {
        WaigNalo.mWaignCt++;
        return this.f23623d;
    }

    /* renamed from: d */
    public final String m30036d() {
        WaigNalo.mWaignCt++;
        return this.f23621b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz2)) {
            return false;
        }
        lz2 lz2Var = (lz2) obj;
        return l42.m28338a(this.f23620a, lz2Var.f23620a) && l42.m28338a(this.f23621b, lz2Var.f23621b) && l42.m28338a(this.f23622c, lz2Var.f23622c) && this.f23623d == lz2Var.f23623d && this.f23624e == lz2Var.f23624e;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return ((o84.m34157e(this.f23622c, o84.m34157e(this.f23621b, this.f23620a.hashCode() * 31, 31), 31) + this.f23623d) * 31) + this.f23624e;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("MicroAppHealthDataProviderInfo(avatar=");
        sb.append(this.f23620a);
        sb.append(", nickName=");
        sb.append(this.f23621b);
        sb.append(", giftName=");
        sb.append(this.f23622c);
        sb.append(", multiple=");
        sb.append(this.f23623d);
        sb.append(", coins=");
        return C0626b0.m5339j(sb, this.f23624e, ')');
    }
}
