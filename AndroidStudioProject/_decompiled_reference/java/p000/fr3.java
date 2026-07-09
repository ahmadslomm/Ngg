package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fr3 {

    /* renamed from: a */
    @hq4("FhwIXCgRHAVCBxIEMAAAA10CDAw4TQEIAhw==")
    private Integer f14033a;

    /* JADX WARN: Multi-variable type inference failed */
    public fr3() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public final Integer m17829a() {
        WaigNalo.mWaignCt++;
        return this.f14033a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof fr3) && l42.m28338a(this.f14033a, ((fr3) obj).f14033a);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        Integer num = this.f14033a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "PieChartInfo(user_publish_consume_coins=" + this.f14033a + ')';
    }

    public fr3(Integer num) {
        this.f14033a = num;
    }

    public /* synthetic */ fr3(Integer num, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? 0 : num);
    }
}
