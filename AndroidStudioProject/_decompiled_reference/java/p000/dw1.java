package p000;

import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dw1 implements Serializable {

    /* renamed from: a */
    @hq4("FhwIXAQ==")
    private final List<ya1> f11450a;

    /* renamed from: b */
    @hq4("EQACQwQ==")
    private final List<uv1> f11451b;

    /* JADX WARN: Multi-variable type inference failed */
    public dw1() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public final List<uv1> m14160a() {
        WaigNalo.mWaignCt++;
        return this.f11451b;
    }

    /* renamed from: b */
    public final List<ya1> m14161b() {
        WaigNalo.mWaignCt++;
        return this.f11450a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw1)) {
            return false;
        }
        dw1 dw1Var = (dw1) obj;
        return l42.m28338a(this.f11450a, dw1Var.f11450a) && l42.m28338a(this.f11451b, dw1Var.f11451b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        List<ya1> list = this.f11450a;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<uv1> list2 = this.f11451b;
        return hashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("IDLBaseUserBlockModel(users=");
        sb.append(this.f11450a);
        sb.append(", rooms=");
        return o84.m34160i(sb, this.f11451b, ')');
    }

    public dw1(List<ya1> list, List<uv1> list2) {
        this.f11450a = list;
        this.f11451b = list2;
    }

    public /* synthetic */ dw1(List list, List list2, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : list2);
    }
}
