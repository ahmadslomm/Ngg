package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class zm1 {

    /* renamed from: a */
    @hq4("Ex0CSgICHRQ==")
    private List<C2717g1> f48499a;

    /* JADX WARN: Multi-variable type inference failed */
    public zm1() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public final List<C2717g1> m59819a() {
        WaigNalo.mWaignCt++;
        return this.f48499a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof zm1) && l42.m28338a(this.f48499a, ((zm1) obj).f48499a);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        List<C2717g1> list = this.f48499a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return o84.m34160i(new StringBuilder("GRFriendsUnifiedSlidePageGenerator(products="), this.f48499a, ')');
    }

    public zm1(List<C2717g1> list) {
        this.f48499a = list;
    }

    public /* synthetic */ zm1(List list, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : list);
    }
}
