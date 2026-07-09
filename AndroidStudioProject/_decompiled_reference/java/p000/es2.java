package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class es2 {

    /* renamed from: a */
    @hq4("EQoOSx4XDDhJBwcYHDwMAkcZEg===")
    private final int f12750a;

    /* renamed from: b */
    @hq4("EBodXhgTHQJc=")
    private final int f12751b;

    /* renamed from: c */
    @hq4("DwYbSygOBwtHAAQzHwYAHUISEg===")
    private final int f12752c;

    /* renamed from: d */
    @hq4("EQACQz4PDwg==")
    private final C5639r f12753d;

    /* renamed from: a */
    public final int m16149a() {
        WaigNalo.mWaignCt++;
        return this.f12752c;
    }

    /* renamed from: b */
    public final int m16150b() {
        WaigNalo.mWaignCt++;
        return this.f12750a;
    }

    /* renamed from: c */
    public final C5639r m16151c() {
        WaigNalo.mWaignCt++;
        return this.f12753d;
    }

    /* renamed from: d */
    public final int m16152d() {
        WaigNalo.mWaignCt++;
        return this.f12751b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es2)) {
            return false;
        }
        es2 es2Var = (es2) obj;
        return this.f12750a == es2Var.f12750a && this.f12751b == es2Var.f12751b && this.f12752c == es2Var.f12752c && l42.m28338a(this.f12753d, es2Var.f12753d);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f12753d.hashCode() + (((((this.f12750a * 31) + this.f12751b) * 31) + this.f12752c) * 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "MCUserSystemShare(receive_gifts_coins=" + this.f12750a + ", supporter=" + this.f12751b + ", live_online_peoples=" + this.f12752c + ", roomInfo=" + this.f12753d + ')';
    }
}
