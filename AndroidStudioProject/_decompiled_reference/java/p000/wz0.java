package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wz0 {

    /* renamed from: a */
    @hq4("EAwIQBIsBgNL=")
    private int f45000a;

    /* renamed from: b */
    @hq4("ABofXBIPCh5nDQ4C=")
    private final String f45001b;

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz0)) {
            return false;
        }
        wz0 wz0Var = (wz0) obj;
        return this.f45000a == wz0Var.f45000a && l42.m28338a(this.f45001b, wz0Var.f45001b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f45001b.hashCode() + (this.f45000a * 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("DrkaozhengchengjiModel(sceneMode=");
        sb.append(this.f45000a);
        sb.append(", currencyIcon=");
        return yh5.m57970g(sb, this.f45001b, ')');
    }
}
