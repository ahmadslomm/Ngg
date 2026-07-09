package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class y72 {

    /* renamed from: a */
    @hq4("Cgs==")
    private final String f46559a;

    /* renamed from: b */
    @hq4("DQ4ASw===")
    private final String f46560b;

    /* renamed from: c */
    @hq4("CgIMSRI==")
    private final String f46561c;

    /* renamed from: d */
    @hq4("Ex0ETRI==")
    private final String f46562d;

    /* renamed from: e */
    @hq4("ABofXBIPCh4==")
    private final String f46563e;

    /* renamed from: a */
    public final String m57290a() {
        WaigNalo.mWaignCt++;
        return this.f46559a;
    }

    /* renamed from: b */
    public final String m57291b() {
        WaigNalo.mWaignCt++;
        return this.f46562d;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y72)) {
            return false;
        }
        y72 y72Var = (y72) obj;
        return l42.m28338a(this.f46559a, y72Var.f46559a) && l42.m28338a(this.f46560b, y72Var.f46560b) && l42.m28338a(this.f46561c, y72Var.f46561c) && l42.m28338a(this.f46562d, y72Var.f46562d) && l42.m28338a(this.f46563e, y72Var.f46563e);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f46563e.hashCode() + o84.m34157e(this.f46562d, o84.m34157e(this.f46561c, o84.m34157e(this.f46560b, this.f46559a.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("KGYouthAlbumCellInfo(id=");
        sb.append(this.f46559a);
        sb.append(", name=");
        sb.append(this.f46560b);
        sb.append(", image=");
        sb.append(this.f46561c);
        sb.append(", price=");
        sb.append(this.f46562d);
        sb.append(", currency=");
        return yh5.m57970g(sb, this.f46563e, ')');
    }
}
