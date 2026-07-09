package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class nl3 {

    /* renamed from: a */
    @hq4("EwMMWjYUHQ9tAQUJ=")
    private String f25761a;

    /* renamed from: b */
    @hq4("EwMMWiISDBVnCg===")
    private String f25762b;

    /* renamed from: c */
    @hq4("BA4ASzsEHwJCOwgI=")
    private int f25763c;

    /* renamed from: d */
    @hq4("EwMMWicAEAtBDwU==")
    private String f25764d;

    /* renamed from: a */
    public final int m32924a() {
        WaigNalo.mWaignCt++;
        return this.f25763c;
    }

    /* renamed from: b */
    public final String m32925b() {
        WaigNalo.mWaignCt++;
        return this.f25761a;
    }

    /* renamed from: c */
    public final String m32926c() {
        WaigNalo.mWaignCt++;
        return this.f25764d;
    }

    /* renamed from: d */
    public final String m32927d() {
        WaigNalo.mWaignCt++;
        return this.f25762b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl3)) {
            return false;
        }
        nl3 nl3Var = (nl3) obj;
        return l42.m28338a(this.f25761a, nl3Var.f25761a) && l42.m28338a(this.f25762b, nl3Var.f25762b) && this.f25763c == nl3Var.f25763c && l42.m28338a(this.f25764d, nl3Var.f25764d);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f25761a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f25762b;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f25763c) * 31;
        String str3 = this.f25764d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PanESFilePlayOperationHandler(platAuthCode=");
        sb.append(this.f25761a);
        sb.append(", platUserId=");
        sb.append(this.f25762b);
        sb.append(", gameLevelUid=");
        sb.append(this.f25763c);
        sb.append(", platPayload=");
        return yh5.m57970g(sb, this.f25764d, ')');
    }
}
