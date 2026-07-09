package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class h64 {

    /* renamed from: a */
    public String f16622a;

    /* renamed from: b */
    public String f16623b;

    /* renamed from: c */
    public final int f16624c;

    /* renamed from: d */
    public final int f16625d;

    /* renamed from: e */
    public final int f16626e;

    public h64(String str, String str2, int i, int i2, int i3) {
        l42.m28343f(str, "avatar1");
        l42.m28343f(str2, "avatar2");
        this.f16622a = str;
        this.f16623b = str2;
        this.f16624c = i;
        this.f16625d = i2;
        this.f16626e = i3;
    }

    /* renamed from: a */
    public final String m20766a() {
        WaigNalo.mWaignCt++;
        return this.f16622a;
    }

    /* renamed from: b */
    public final String m20767b() {
        WaigNalo.mWaignCt++;
        return this.f16623b;
    }

    /* renamed from: c */
    public final void m20768c(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f16622a = str;
    }

    /* renamed from: d */
    public final void m20769d(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f16623b = str;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h64)) {
            return false;
        }
        h64 h64Var = (h64) obj;
        return l42.m28338a(this.f16622a, h64Var.f16622a) && l42.m28338a(this.f16623b, h64Var.f16623b) && this.f16624c == h64Var.f16624c && this.f16625d == h64Var.f16625d && this.f16626e == h64Var.f16626e;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return ((((o84.m34157e(this.f16623b, this.f16622a.hashCode() * 31, 31) + this.f16624c) * 31) + this.f16625d) * 31) + this.f16626e;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("RVAServiceInfoItem(avatar1=");
        sb.append(this.f16622a);
        sb.append(", avatar2=");
        sb.append(this.f16623b);
        sb.append(", resRankIcon=");
        sb.append(this.f16624c);
        sb.append(", resRankBgLeft=");
        sb.append(this.f16625d);
        sb.append(", resRankBgRight=");
        return C0626b0.m5339j(sb, this.f16626e, ')');
    }
}
