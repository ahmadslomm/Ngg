package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: m0 */
/* loaded from: classes4.dex */
public final class C3959m0 {

    /* renamed from: a */
    @hq4("AhkMWhYT=")
    private final String f23639a;

    /* renamed from: b */
    @hq4("DQYORQ===")
    private final String f23640b;

    /* renamed from: a */
    public final String m30056a() {
        WaigNalo.mWaignCt++;
        return this.f23639a;
    }

    /* renamed from: b */
    public final String m30057b() {
        WaigNalo.mWaignCt++;
        return this.f23640b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3959m0)) {
            return false;
        }
        C3959m0 c3959m0 = (C3959m0) obj;
        return l42.m28338a(this.f23639a, c3959m0.f23639a) && l42.m28338a(this.f23640b, c3959m0.f23640b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f23639a;
        return this.f23640b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("ANXAccountAuthLoginModel(avatar=");
        sb.append(this.f23639a);
        sb.append(", nick=");
        return yh5.m57970g(sb, this.f23640b, ')');
    }
}
