package p000;

import gnalo.WaigNalo;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class n90 implements Serializable {

    /* renamed from: a */
    @hq4("AAAYQAMTEDhHCg===")
    private final String f25422a;

    /* renamed from: b */
    @hq4("DQ4ASw===")
    private final String f25423b;

    /* renamed from: c */
    @hq4("CgwCQA===")
    private final String f25424c;

    /* renamed from: d */
    @hq4("BwoLTwINHQ===")
    private final int f25425d;

    public n90() {
        this(null, null, null, 0, 15, null);
    }

    /* renamed from: a */
    public final n90 m32473a() {
        WaigNalo.mWaignCt++;
        return new n90(this.f25422a, this.f25423b, this.f25424c, this.f25425d);
    }

    /* renamed from: b */
    public final String m32474b() {
        WaigNalo.mWaignCt++;
        return this.f25422a;
    }

    /* renamed from: c */
    public final String m32475c() {
        WaigNalo.mWaignCt++;
        return this.f25424c;
    }

    /* renamed from: d */
    public final String m32476d() {
        WaigNalo.mWaignCt++;
        return this.f25423b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n90)) {
            return false;
        }
        n90 n90Var = (n90) obj;
        return l42.m28338a(this.f25422a, n90Var.f25422a) && l42.m28338a(this.f25423b, n90Var.f25423b) && l42.m28338a(this.f25424c, n90Var.f25424c) && this.f25425d == n90Var.f25425d;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f25422a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f25423b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f25424c;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f25425d;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("CommentsDataInfo(countryId=");
        sb.append(this.f25422a);
        sb.append(", name=");
        sb.append(this.f25423b);
        sb.append(", icon=");
        sb.append(this.f25424c);
        sb.append(", def=");
        return C0626b0.m5339j(sb, this.f25425d, ')');
    }

    public n90(String str, String str2, String str3, int i) {
        this.f25422a = str;
        this.f25423b = str2;
        this.f25424c = str3;
        this.f25425d = i;
    }

    public /* synthetic */ n90(String str, String str2, String str3, int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? 0 : i);
    }
}
