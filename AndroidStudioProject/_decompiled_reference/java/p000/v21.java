package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class v21 {

    /* renamed from: a */
    @hq4("AB8yRxM==")
    private final int f42312a;

    /* renamed from: b */
    @hq4("EQ4DRQ===")
    private final int f42313b;

    /* renamed from: c */
    @hq4("EAwCXBI==")
    private final long f42314c;

    /* renamed from: d */
    @hq4("FgYDSBg+WA===")
    private final jt3 f42315d;

    /* renamed from: e */
    @hq4("FgYDSBg+Ww===")
    private final jt3 f42316e;

    /* renamed from: a */
    public final int m52024a() {
        WaigNalo.mWaignCt++;
        return this.f42313b;
    }

    /* renamed from: b */
    public final long m52025b() {
        WaigNalo.mWaignCt++;
        return this.f42314c;
    }

    /* renamed from: c */
    public final jt3 m52026c() {
        WaigNalo.mWaignCt++;
        return this.f42315d;
    }

    /* renamed from: d */
    public final jt3 m52027d() {
        WaigNalo.mWaignCt++;
        return this.f42316e;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v21)) {
            return false;
        }
        v21 v21Var = (v21) obj;
        return this.f42312a == v21Var.f42312a && this.f42313b == v21Var.f42313b && this.f42314c == v21Var.f42314c && l42.m28338a(this.f42315d, v21Var.f42315d) && l42.m28338a(this.f42316e, v21Var.f42316e);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = ((this.f42312a * 31) + this.f42313b) * 31;
        long j = this.f42314c;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        jt3 jt3Var = this.f42315d;
        int hashCode = (i2 + (jt3Var == null ? 0 : jt3Var.hashCode())) * 31;
        jt3 jt3Var2 = this.f42316e;
        return hashCode + (jt3Var2 != null ? jt3Var2.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "ElderlyCourseOptionCellItem(cp_id=" + this.f42312a + ", rank=" + this.f42313b + ", score=" + this.f42314c + ", uinfo_1=" + this.f42315d + ", uinfo_2=" + this.f42316e + ')';
    }
}
