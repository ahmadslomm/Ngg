package p000;

import gnalo.WaigNalo;
import java.io.Serializable;

/* compiled from: zaffa */
/* renamed from: qh */
/* loaded from: classes3.dex */
public final class C5543qh implements Serializable {

    /* renamed from: a */
    @hq4("CgIMSRI==")
    private String f35071a;

    /* renamed from: b */
    @hq4("DQ4ASw===")
    private String f35072b;

    /* renamed from: a */
    public final String m43079a() {
        WaigNalo.mWaignCt++;
        return this.f35071a;
    }

    /* renamed from: b */
    public final String m43080b() {
        WaigNalo.mWaignCt++;
        return this.f35072b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5543qh)) {
            return false;
        }
        C5543qh c5543qh = (C5543qh) obj;
        return l42.m28338a(this.f35071a, c5543qh.f35071a) && l42.m28338a(this.f35072b, c5543qh.f35072b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f35072b.hashCode() + (this.f35071a.hashCode() * 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("AppLinkProcessInfo(image=");
        sb.append(this.f35071a);
        sb.append(", name=");
        return yh5.m57970g(sb, this.f35072b, ')');
    }
}
