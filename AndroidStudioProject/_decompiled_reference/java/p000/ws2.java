package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ws2 {

    /* renamed from: a */
    @hq4("Bw4ZTw===")
    private final r52 f44828a;

    /* renamed from: a */
    public final r52 m55161a() {
        WaigNalo.mWaignCt++;
        return this.f44828a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof ws2) && l42.m28338a(this.f44828a, ((ws2) obj).f44828a);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f44828a.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "MallJSBridge(data=" + this.f44828a + ')';
    }
}
