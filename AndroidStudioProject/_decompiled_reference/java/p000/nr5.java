package p000;

import gnalo.WaigNalo;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class nr5 implements Serializable {

    /* renamed from: a */
    public final long f26406a;

    /* renamed from: b */
    public final String f26407b;

    /* renamed from: c */
    public final String f26408c;

    /* renamed from: d */
    public final String f26409d;

    /* renamed from: e */
    public final long f26410e;

    /* renamed from: f */
    public final long f26411f;

    public nr5(long j, String str, String str2, String str3, long j2, long j3) {
        this.f26406a = j;
        this.f26407b = str;
        this.f26408c = str2;
        this.f26409d = str3;
        this.f26410e = j2;
        this.f26411f = j3;
    }

    /* renamed from: a */
    public final String m33297a() {
        WaigNalo.mWaignCt++;
        return this.f26409d;
    }

    /* renamed from: b */
    public final long m33298b() {
        WaigNalo.mWaignCt++;
        return this.f26411f;
    }

    /* renamed from: c */
    public final long m33299c() {
        WaigNalo.mWaignCt++;
        return this.f26410e;
    }

    /* renamed from: d */
    public final String m33300d() {
        WaigNalo.mWaignCt++;
        return this.f26407b;
    }

    /* renamed from: e */
    public final String m33301e() {
        WaigNalo.mWaignCt++;
        return this.f26408c;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr5)) {
            return false;
        }
        nr5 nr5Var = (nr5) obj;
        return this.f26406a == nr5Var.f26406a && l42.m28338a(this.f26407b, nr5Var.f26407b) && l42.m28338a(this.f26408c, nr5Var.f26408c) && l42.m28338a(this.f26409d, nr5Var.f26409d) && this.f26410e == nr5Var.f26410e && this.f26411f == nr5Var.f26411f;
    }

    /* renamed from: f */
    public final long m33302f() {
        WaigNalo.mWaignCt++;
        return this.f26406a;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        long j = this.f26406a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.f26407b;
        int hashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f26408c;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f26409d;
        int hashCode3 = str3 != null ? str3.hashCode() : 0;
        long j2 = this.f26410e;
        int i2 = (((hashCode2 + hashCode3) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f26411f;
        return i2 + ((int) ((j3 >>> 32) ^ j3));
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("ValkyrieViewport(_id=");
        sb.append(this.f26406a);
        sb.append(", path=");
        sb.append(this.f26407b);
        sb.append(", title=");
        sb.append(this.f26408c);
        sb.append(", artist=");
        sb.append(this.f26409d);
        sb.append(", duration=");
        sb.append(this.f26410e);
        sb.append(", date_modified=");
        return ee1.m15219q(sb, this.f26411f, ')');
    }
}
