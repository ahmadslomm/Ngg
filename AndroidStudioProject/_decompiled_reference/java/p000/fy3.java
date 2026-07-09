package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fy3 {

    /* renamed from: a */
    public final int f14438a;

    /* renamed from: b */
    public kp1 f14439b;

    public fy3(int i, kp1 kp1Var) {
        this.f14438a = i;
        this.f14439b = kp1Var;
    }

    /* renamed from: a */
    public final kp1 m18211a() {
        WaigNalo.mWaignCt++;
        return this.f14439b;
    }

    /* renamed from: b */
    public final void m18212b(kp1 kp1Var) {
        WaigNalo.mWaignCt++;
        this.f14439b = kp1Var;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy3)) {
            return false;
        }
        fy3 fy3Var = (fy3) obj;
        return this.f14438a == fy3Var.f14438a && l42.m28338a(this.f14439b, fy3Var.f14439b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = this.f14438a * 31;
        kp1 kp1Var = this.f14439b;
        return i + (kp1Var == null ? 0 : kp1Var.hashCode());
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "ProAvatar11TaskManagerInfo(bgResId=" + this.f14438a + ", newMedals=" + this.f14439b + ')';
    }
}
