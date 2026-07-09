package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fs2 {

    /* renamed from: a */
    @hq4("ChwyXQIDGgRcBwMJ=")
    private final Integer f14095a;

    /* renamed from: a */
    public final Integer m17861a() {
        WaigNalo.mWaignCt++;
        return this.f14095a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof fs2) && l42.m28338a(this.f14095a, ((fs2) obj).f14095a);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        Integer num = this.f14095a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "MFilterProgramInfo(is_subscribe=" + this.f14095a + ')';
    }
}
