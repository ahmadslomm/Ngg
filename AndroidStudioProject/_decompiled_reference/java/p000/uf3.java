package p000;

import gnalo.WaigNalo;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class uf3 implements Serializable {

    /* renamed from: a */
    @hq4("FgYJ=")
    private final int f41330a;

    /* renamed from: b */
    @hq4("DQ4ASw===")
    private final String f41331b;

    /* renamed from: c */
    @hq4("EwYO=")
    private final String f41332c;

    /* renamed from: d */
    @hq4("EAoV=")
    private final int f41333d;

    public uf3(int i, String str, String str2, int i2) {
        l42.m28343f(str, "name");
        l42.m28343f(str2, "pic");
        this.f41330a = i;
        this.f41331b = str;
        this.f41332c = str2;
        this.f41333d = i2;
    }

    /* renamed from: a */
    public final String m50868a() {
        WaigNalo.mWaignCt++;
        return this.f41331b;
    }

    /* renamed from: b */
    public final String m50869b() {
        WaigNalo.mWaignCt++;
        return this.f41332c;
    }

    /* renamed from: c */
    public final int m50870c() {
        WaigNalo.mWaignCt++;
        return this.f41333d;
    }

    /* renamed from: d */
    public final int m50871d() {
        WaigNalo.mWaignCt++;
        return this.f41330a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf3)) {
            return false;
        }
        uf3 uf3Var = (uf3) obj;
        return this.f41330a == uf3Var.f41330a && l42.m28338a(this.f41331b, uf3Var.f41331b) && l42.m28338a(this.f41332c, uf3Var.f41332c) && this.f41333d == uf3Var.f41333d;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return o84.m34157e(this.f41332c, o84.m34157e(this.f41331b, this.f41330a * 31, 31), 31) + this.f41333d;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("OneCircleMediaBrowserRecommendViewInfo(uid=");
        sb.append(this.f41330a);
        sb.append(", name=");
        sb.append(this.f41331b);
        sb.append(", pic=");
        sb.append(this.f41332c);
        sb.append(", sex=");
        return C0626b0.m5339j(sb, this.f41333d, ')');
    }
}
