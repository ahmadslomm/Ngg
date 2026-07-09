package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class qt3 {

    /* renamed from: a */
    @hq4("ChwyTRgNBQJNGj4eAAwC=")
    private final int f35661a;

    /* renamed from: a */
    public final int m43768a() {
        WaigNalo.mWaignCt++;
        return this.f35661a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof qt3) && this.f35661a == ((qt3) obj).f35661a;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f35661a;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return C0626b0.m5339j(new StringBuilder("PlayerViewManagerInfo(is_collect_room="), this.f35661a, ')');
    }
}
