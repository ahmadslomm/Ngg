package p000;

import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class kj2 implements Serializable {

    /* renamed from: a */
    @hq4("EQMEXQM==")
    private final List<uv1> f21458a;

    /* JADX WARN: Multi-variable type inference failed */
    public kj2() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public final List<uv1> m27241a() {
        WaigNalo.mWaignCt++;
        return this.f21458a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof kj2) && l42.m28338a(this.f21458a, ((kj2) obj).f21458a);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        List<uv1> list = this.f21458a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return o84.m34160i(new StringBuilder("LightWatermarkDataListener(rlist="), this.f21458a, ')');
    }

    public kj2(List<uv1> list) {
        this.f21458a = list;
    }

    public /* synthetic */ kj2(List list, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : list);
    }
}
