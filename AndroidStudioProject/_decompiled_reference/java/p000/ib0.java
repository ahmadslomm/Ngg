package p000;

import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ib0<T> implements Serializable {

    /* renamed from: a */
    @hq4("EQ4DRRsIGhM==")
    private final List<T> f18231a;

    /* JADX WARN: Multi-variable type inference failed */
    public ib0() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public final List<T> m23063a() {
        WaigNalo.mWaignCt++;
        return this.f18231a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof ib0) && l42.m28338a(this.f18231a, ((ib0) obj).f18231a);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        List<T> list = this.f18231a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return o84.m34160i(new StringBuilder("ComponentProxy(rankList="), this.f18231a, ')');
    }

    public ib0(List<T> list) {
        this.f18231a = list;
    }

    public /* synthetic */ ib0(List list, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : list);
    }
}
