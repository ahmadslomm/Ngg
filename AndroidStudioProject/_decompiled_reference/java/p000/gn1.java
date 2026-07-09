package p000;

import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class gn1 implements Serializable {

    /* renamed from: a */
    @hq4("DwYeWg===")
    private final List<uv1> f15966a;

    /* JADX WARN: Multi-variable type inference failed */
    public gn1() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public final List<uv1> m19928a() {
        WaigNalo.mWaignCt++;
        return this.f15966a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof gn1) && l42.m28338a(this.f15966a, ((gn1) obj).f15966a);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        List<uv1> list = this.f15966a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return o84.m34160i(new StringBuilder("GameStationCardTrackerItemModelList(list="), this.f15966a, ')');
    }

    public gn1(List<uv1> list) {
        this.f15966a = list;
    }

    public /* synthetic */ gn1(List list, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : list);
    }
}
