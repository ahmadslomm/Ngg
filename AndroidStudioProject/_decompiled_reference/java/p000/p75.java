package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class p75 {

    /* renamed from: a */
    @hq4("Cgs==")
    private final int f28543a;

    /* renamed from: b */
    @hq4("GQYdcQITBQ===")
    private final String f28544b;

    /* renamed from: c */
    @hq4("CgwCQCgUGws==")
    private final String f28545c;

    /* renamed from: a */
    public final String m35803a() {
        WaigNalo.mWaignCt++;
        return this.f28545c;
    }

    /* renamed from: b */
    public final String m35804b() {
        WaigNalo.mWaignCt++;
        return this.f28544b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p75)) {
            return false;
        }
        p75 p75Var = (p75) obj;
        return this.f28543a == p75Var.f28543a && l42.m28338a(this.f28544b, p75Var.f28544b) && l42.m28338a(this.f28545c, p75Var.f28545c);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f28545c.hashCode() + o84.m34157e(this.f28544b, this.f28543a * 31, 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("TClearcutUploaderListener(id=");
        sb.append(this.f28543a);
        sb.append(", zip_url=");
        sb.append(this.f28544b);
        sb.append(", icon_url=");
        return yh5.m57970g(sb, this.f28545c, ')');
    }
}
