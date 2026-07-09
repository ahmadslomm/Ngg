package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class s92 {

    /* renamed from: a */
    @hq4("EQ4DRRsIGhM==")
    private final List<v21> f37735a;

    /* renamed from: b */
    @hq4("DhYeSxsH=")
    private final v21 f37736b;

    /* JADX WARN: Multi-variable type inference failed */
    public s92() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public final v21 m46485a() {
        WaigNalo.mWaignCt++;
        return this.f37736b;
    }

    /* renamed from: b */
    public final List<v21> m46486b() {
        WaigNalo.mWaignCt++;
        return this.f37735a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s92)) {
            return false;
        }
        s92 s92Var = (s92) obj;
        return l42.m28338a(this.f37735a, s92Var.f37735a) && l42.m28338a(this.f37736b, s92Var.f37736b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        List<v21> list = this.f37735a;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        v21 v21Var = this.f37736b;
        return hashCode + (v21Var != null ? v21Var.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "KidsExistingOnboardingConfig(ranklist=" + this.f37735a + ", myself=" + this.f37736b + ')';
    }

    public s92(List<v21> list, v21 v21Var) {
        this.f37735a = list;
        this.f37736b = v21Var;
    }

    public /* synthetic */ s92(List list, v21 v21Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : v21Var);
    }
}
