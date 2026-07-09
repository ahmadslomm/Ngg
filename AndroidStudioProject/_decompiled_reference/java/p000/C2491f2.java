package p000;

import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: f2 */
/* loaded from: classes4.dex */
public final class C2491f2 implements Serializable {

    /* renamed from: a */
    @hq4("DQ4ASw===")
    private final String f13203a;

    /* renamed from: b */
    @hq4("DwYeWg===")
    private final List<n90> f13204b;

    /* JADX WARN: Multi-variable type inference failed */
    public C2491f2() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public final List<n90> m16815a() {
        WaigNalo.mWaignCt++;
        return this.f13204b;
    }

    /* renamed from: b */
    public final String m16816b() {
        WaigNalo.mWaignCt++;
        return this.f13203a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2491f2)) {
            return false;
        }
        C2491f2 c2491f2 = (C2491f2) obj;
        return l42.m28338a(this.f13203a, c2491f2.f13203a) && l42.m28338a(this.f13204b, c2491f2.f13204b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f13203a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<n90> list = this.f13204b;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("AWSDDLoggerNode(name=");
        sb.append(this.f13203a);
        sb.append(", list=");
        return o84.m34160i(sb, this.f13204b, ')');
    }

    public C2491f2(String str, List<n90> list) {
        this.f13203a = str;
        this.f13204b = list;
    }

    public /* synthetic */ C2491f2(String str, List list, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : list);
    }
}
