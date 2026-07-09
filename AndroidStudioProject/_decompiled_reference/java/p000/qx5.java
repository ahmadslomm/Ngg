package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class qx5 {

    /* renamed from: a */
    @hq4("EQYJ=")
    private final int f35819a;

    /* renamed from: b */
    @hq4("DwobSxs==")
    private final int f35820b;

    /* renamed from: c */
    @hq4("DQAaaw8R=")
    private final int f35821c;

    /* renamed from: d */
    @hq4("ABofYhIXDAt9GgAeGyYXHQ===")
    private final int f35822d;

    /* renamed from: e */
    @hq4("EQ4ZRxg==")
    private final int f35823e;

    /* renamed from: f */
    @hq4("DQoVWjsEHwJC=")
    private final int f35824f;

    /* renamed from: g */
    @hq4("Bhcd=")
    private final int f35825g;

    /* renamed from: h */
    @hq4("Ex0EVBI+GhNPGhQf=")
    private final int f35826h;

    /* renamed from: i */
    @hq4("ChwyWhgFCB5xCAgeHBc==")
    private final int f35827i;

    /* renamed from: j */
    @hq4("Ex0EVBI+DQJaDwgA=")
    private final List<C5625a> f35828j;

    /* renamed from: k */
    @hq4("Ex0EVBI+BQJYCw0==")
    private final Integer f35829k;

    /* compiled from: zaffa */
    /* renamed from: qx5$a */
    public static final class C5625a {
        /* renamed from: a */
        public final Integer m43981a() {
            WaigNalo.mWaignCt++;
            return null;
        }

        /* renamed from: b */
        public final Integer m43982b() {
            WaigNalo.mWaignCt++;
            return null;
        }

        /* renamed from: c */
        public final String m43983c() {
            WaigNalo.mWaignCt++;
            return null;
        }

        /* renamed from: d */
        public final Integer m43984d() {
            WaigNalo.mWaignCt++;
            return null;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5625a)) {
                return false;
            }
            ((C5625a) obj).getClass();
            return l42.m28338a(null, null) && l42.m28338a(null, null) && l42.m28338a(null, null) && l42.m28338a(null, null) && l42.m28338a(null, null) && l42.m28338a(null, null) && l42.m28338a(null, null) && l42.m28338a(null, null);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return 0;
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            return "PrizeDetail(day=null, extra=null, numbers=null, prizeImage=null, prizeName=null, subImage=null, type=null, typeName=null)";
        }
    }

    /* renamed from: a */
    public final int m43973a() {
        WaigNalo.mWaignCt++;
        return this.f35825g;
    }

    /* renamed from: b */
    public final int m43974b() {
        WaigNalo.mWaignCt++;
        return this.f35820b;
    }

    /* renamed from: c */
    public final int m43975c() {
        WaigNalo.mWaignCt++;
        return this.f35824f;
    }

    /* renamed from: d */
    public final int m43976d() {
        WaigNalo.mWaignCt++;
        return this.f35821c;
    }

    /* renamed from: e */
    public final List<C5625a> m43977e() {
        WaigNalo.mWaignCt++;
        return this.f35828j;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx5)) {
            return false;
        }
        qx5 qx5Var = (qx5) obj;
        return this.f35819a == qx5Var.f35819a && this.f35820b == qx5Var.f35820b && this.f35821c == qx5Var.f35821c && this.f35822d == qx5Var.f35822d && this.f35823e == qx5Var.f35823e && this.f35824f == qx5Var.f35824f && this.f35825g == qx5Var.f35825g && this.f35826h == qx5Var.f35826h && this.f35827i == qx5Var.f35827i && l42.m28338a(this.f35828j, qx5Var.f35828j) && l42.m28338a(this.f35829k, qx5Var.f35829k);
    }

    /* renamed from: f */
    public final Integer m43978f() {
        WaigNalo.mWaignCt++;
        return this.f35829k;
    }

    /* renamed from: g */
    public final int m43979g() {
        WaigNalo.mWaignCt++;
        return this.f35826h;
    }

    /* renamed from: h */
    public final int m43980h() {
        WaigNalo.mWaignCt++;
        return this.f35823e;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = ((((((((((((((((this.f35819a * 31) + this.f35820b) * 31) + this.f35821c) * 31) + this.f35822d) * 31) + this.f35823e) * 31) + this.f35824f) * 31) + this.f35825g) * 31) + this.f35826h) * 31) + this.f35827i) * 31;
        List<C5625a> list = this.f35828j;
        int hashCode = (i + (list == null ? 0 : list.hashCode())) * 31;
        Integer num = this.f35829k;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "VoiceEventHandlerInfo(rid=" + this.f35819a + ", level=" + this.f35820b + ", nowExp=" + this.f35821c + ", curLevelStartExp=" + this.f35822d + ", ratio=" + this.f35823e + ", nextLevel=" + this.f35824f + ", exp=" + this.f35825g + ", prize_status=" + this.f35826h + ", is_today_first=" + this.f35827i + ", prize_detail=" + this.f35828j + ", prize_level=" + this.f35829k + ')';
    }
}
