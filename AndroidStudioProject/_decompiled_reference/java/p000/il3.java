package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class il3 {

    /* renamed from: a */
    @hq4("FgYJ=")
    private final int f18665a;

    /* renamed from: b */
    @hq4("EwAe=")
    private final int f18666b;

    /* renamed from: c */
    @hq4("DwobSxs==")
    private final int f18667c;

    /* renamed from: a */
    public final int m23796a() {
        WaigNalo.mWaignCt++;
        return this.f18667c;
    }

    /* renamed from: b */
    public final int m23797b() {
        WaigNalo.mWaignCt++;
        return this.f18666b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il3)) {
            return false;
        }
        il3 il3Var = (il3) obj;
        return this.f18665a == il3Var.f18665a && this.f18666b == il3Var.f18666b && this.f18667c == il3Var.f18667c;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (((this.f18665a * 31) + this.f18666b) * 31) + this.f18667c;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PanActivityOtherMessageModelInfo(uid=");
        sb.append(this.f18665a);
        sb.append(", pos=");
        sb.append(this.f18666b);
        sb.append(", level=");
        return C0626b0.m5339j(sb, this.f18667c, ')');
    }
}
