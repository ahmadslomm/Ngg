package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class t03 {

    /* renamed from: a */
    @hq4("ChwyTBgMCw===")
    private final int f38892a;

    /* renamed from: b */
    @hq4("EQ4DRSgNABRa=")
    private final List<da3> f38893b;

    /* renamed from: c */
    @hq4("Ex0EVBI+AApPCQQf=")
    private final List<ey3> f38894c;

    /* renamed from: a */
    public final List<ey3> m47820a() {
        WaigNalo.mWaignCt++;
        return this.f38894c;
    }

    /* renamed from: b */
    public final List<da3> m47821b() {
        WaigNalo.mWaignCt++;
        return this.f38893b;
    }

    /* renamed from: c */
    public final int m47822c() {
        WaigNalo.mWaignCt++;
        return this.f38892a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t03)) {
            return false;
        }
        t03 t03Var = (t03) obj;
        return this.f38892a == t03Var.f38892a && l42.m28338a(this.f38893b, t03Var.f38893b) && l42.m28338a(this.f38894c, t03Var.f38894c);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = this.f38892a * 31;
        List<da3> list = this.f38893b;
        int hashCode = (i + (list == null ? 0 : list.hashCode())) * 31;
        List<ey3> list2 = this.f38894c;
        return hashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("ModifyPwdVC(is_bomb=");
        sb.append(this.f38892a);
        sb.append(", rank_list=");
        sb.append(this.f38893b);
        sb.append(", prize_images=");
        return o84.m34160i(sb, this.f38894c, ')');
    }
}
