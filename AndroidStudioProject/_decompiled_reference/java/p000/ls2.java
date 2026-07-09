package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ls2 {

    /* renamed from: a */
    @hq4("AAAEQAQ==")
    private final int f23338a;

    /* renamed from: b */
    @hq4("DwobSxs==")
    private final int f23339b;

    /* renamed from: a */
    public final int m29691a() {
        WaigNalo.mWaignCt++;
        return this.f23338a;
    }

    /* renamed from: b */
    public final int m29692b() {
        WaigNalo.mWaignCt++;
        return this.f23339b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls2)) {
            return false;
        }
        ls2 ls2Var = (ls2) obj;
        return this.f23338a == ls2Var.f23338a && this.f23339b == ls2Var.f23339b;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (this.f23338a * 31) + this.f23339b;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("MSGraphManagedMobileLobAppInfo(coins=");
        sb.append(this.f23338a);
        sb.append(", level=");
        return C0626b0.m5339j(sb, this.f23339b, ')');
    }
}
