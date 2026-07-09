package p000;

import gnalo.WaigNalo;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class a85 implements Serializable {

    /* renamed from: a */
    @hq4("Fh0B=")
    private final String f345a;

    /* renamed from: b */
    @hq4("FgYJ=")
    private final int f346b;

    /* renamed from: c */
    @hq4("EQYJ=")
    private final int f347c;

    public a85() {
        this(null, 0, 0, 7, null);
    }

    /* renamed from: a */
    public final a85 m425a() {
        WaigNalo.mWaignCt++;
        return new a85(this.f345a, this.f346b, this.f347c);
    }

    /* renamed from: b */
    public final String m426b() {
        WaigNalo.mWaignCt++;
        return this.f345a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a85)) {
            return false;
        }
        a85 a85Var = (a85) obj;
        return l42.m28338a(this.f345a, a85Var.f345a) && this.f346b == a85Var.f346b && this.f347c == a85Var.f347c;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f345a;
        return ((((str == null ? 0 : str.hashCode()) * 31) + this.f346b) * 31) + this.f347c;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("TPProxyOfflineManagerInfo(portrait=");
        sb.append(this.f345a);
        sb.append(", uid=");
        sb.append(this.f346b);
        sb.append(", rid=");
        return C0626b0.m5339j(sb, this.f347c, ')');
    }

    public a85(String str, int i, int i2) {
        this.f345a = str;
        this.f346b = i;
        this.f347c = i2;
    }

    public /* synthetic */ a85(String str, int i, int i2, int i3, pp0 pp0Var) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2);
    }
}
