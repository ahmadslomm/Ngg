package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class o24 {

    /* renamed from: a */
    @hq4("EQoe=")
    private final int f26823a;

    /* renamed from: a */
    public final int m33731a() {
        WaigNalo.mWaignCt++;
        return this.f26823a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof o24) && this.f26823a == ((o24) obj).f26823a;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f26823a;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return C0626b0.m5339j(new StringBuilder("QueueActionData(res="), this.f26823a, ')');
    }
}
