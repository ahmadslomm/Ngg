package p000;

import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fq3 implements Serializable {

    /* renamed from: a */
    @hq4("FhwIXAQ==")
    private final List<ya1> f14016a;

    /* JADX WARN: Multi-variable type inference failed */
    public fq3() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public final List<ya1> m17803a() {
        WaigNalo.mWaignCt++;
        return this.f14016a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof fq3) && l42.m28338a(this.f14016a, ((fq3) obj).f14016a);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        List<ya1> list = this.f14016a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return o84.m34160i(new StringBuilder("PgcFilmHallTheaterVarietyVM(users="), this.f14016a, ')');
    }

    public fq3(List<ya1> list) {
        this.f14016a = list;
    }

    public /* synthetic */ fq3(List list, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : list);
    }
}
