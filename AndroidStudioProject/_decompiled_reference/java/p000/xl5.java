package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class xl5 {

    /* renamed from: a */
    @hq4("DhwK=")
    private final String f45784a;

    /* renamed from: b */
    @hq4("Dw4eWigWDAJFMQ0JGQYD=")
    private final int f45785b;

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl5)) {
            return false;
        }
        xl5 xl5Var = (xl5) obj;
        return l42.m28338a(this.f45784a, xl5Var.f45784a) && this.f45785b == xl5Var.f45785b;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f45784a;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.f45785b;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("UClickEvent(msg=");
        sb.append(this.f45784a);
        sb.append(", last_week_level=");
        return C0626b0.m5339j(sb, this.f45785b, ')');
    }
}
