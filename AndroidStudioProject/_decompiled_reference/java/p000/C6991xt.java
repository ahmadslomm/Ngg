package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: xt */
/* loaded from: classes4.dex */
public final class C6991xt {

    /* renamed from: a */
    public final int f46075a;

    /* renamed from: b */
    public final String f46076b;

    /* renamed from: c */
    public final String f46077c;

    /* renamed from: d */
    public final String f46078d;

    public C6991xt(int i, String str, String str2, String str3) {
        this.f46075a = i;
        this.f46076b = str;
        this.f46077c = str2;
        this.f46078d = str3;
    }

    /* renamed from: a */
    public final String m56692a() {
        WaigNalo.mWaignCt++;
        return this.f46076b;
    }

    /* renamed from: b */
    public final String m56693b() {
        WaigNalo.mWaignCt++;
        return this.f46078d;
    }

    /* renamed from: c */
    public final String m56694c() {
        WaigNalo.mWaignCt++;
        return this.f46077c;
    }

    /* renamed from: d */
    public final int m56695d() {
        WaigNalo.mWaignCt++;
        return this.f46075a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6991xt)) {
            return false;
        }
        C6991xt c6991xt = (C6991xt) obj;
        return this.f46075a == c6991xt.f46075a && l42.m28338a(this.f46076b, c6991xt.f46076b) && l42.m28338a(this.f46077c, c6991xt.f46077c) && l42.m28338a(this.f46078d, c6991xt.f46078d);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = this.f46075a * 31;
        String str = this.f46076b;
        int hashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f46077c;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f46078d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("BombRankUser(rank=");
        sb.append(this.f46075a);
        sb.append(", avatar=");
        sb.append(this.f46076b);
        sb.append(", nick=");
        sb.append(this.f46077c);
        sb.append(", gold=");
        return yh5.m57970g(sb, this.f46078d, ')');
    }
}
