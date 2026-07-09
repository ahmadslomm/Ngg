package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dn0 {

    /* renamed from: a */
    @hq4("AAAJSw===")
    private final Integer f11106a;

    /* JADX WARN: Multi-variable type inference failed */
    public dn0() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public final Integer m13777a() {
        WaigNalo.mWaignCt++;
        return this.f11106a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof dn0) && l42.m28338a(this.f11106a, ((dn0) obj).f11106a);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        Integer num = this.f11106a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "DOUAudioAnalyzer(code=" + this.f11106a + ')';
    }

    public dn0(Integer num) {
        this.f11106a = num;
    }

    public /* synthetic */ dn0(Integer num, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? 0 : num);
    }
}
