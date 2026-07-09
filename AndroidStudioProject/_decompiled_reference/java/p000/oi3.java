package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class oi3 {

    /* renamed from: a */
    public final int f27411a;

    /* renamed from: b */
    public final uv1 f27412b;

    /* renamed from: c */
    public final List<e95> f27413c;

    /* compiled from: zaffa */
    /* renamed from: oi3$a */
    public static final class C4513a {
        public /* synthetic */ C4513a(pp0 pp0Var) {
            this();
        }

        private C4513a() {
        }
    }

    static {
        new C4513a(null);
    }

    public oi3(int i, uv1 uv1Var, List<e95> list) {
        this.f27411a = i;
        this.f27412b = uv1Var;
        this.f27413c = list;
    }

    /* renamed from: a */
    public final List<e95> m34513a() {
        WaigNalo.mWaignCt++;
        return this.f27413c;
    }

    /* renamed from: b */
    public final uv1 m34514b() {
        WaigNalo.mWaignCt++;
        return this.f27412b;
    }

    /* renamed from: c */
    public final int m34515c() {
        WaigNalo.mWaignCt++;
        return this.f27411a;
    }

    /* renamed from: d */
    public final boolean m34516d() {
        WaigNalo.mWaignCt++;
        return this.f27411a != 100;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi3)) {
            return false;
        }
        oi3 oi3Var = (oi3) obj;
        return this.f27411a == oi3Var.f27411a && l42.m28338a(this.f27412b, oi3Var.f27412b) && l42.m28338a(this.f27413c, oi3Var.f27413c);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = this.f27411a * 31;
        uv1 uv1Var = this.f27412b;
        int hashCode = (i + (uv1Var == null ? 0 : uv1Var.hashCode())) * 31;
        List<e95> list = this.f27413c;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PLTopicLabelInfo(type=");
        sb.append(this.f27411a);
        sb.append(", roomInfo=");
        sb.append(this.f27412b);
        sb.append(", bannerInfo=");
        return o84.m34160i(sb, this.f27413c, ')');
    }

    public /* synthetic */ oi3(int i, uv1 uv1Var, List list, int i2, pp0 pp0Var) {
        this(i, (i2 & 2) != 0 ? null : uv1Var, (i2 & 4) != 0 ? null : list);
    }
}
