package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class qu0 {

    /* renamed from: a */
    public final String f35695a;

    /* renamed from: b */
    public final String f35696b;

    /* renamed from: c */
    public final String f35697c;

    /* renamed from: d */
    public boolean f35698d;

    public qu0(String str, String str2, String str3, boolean z) {
        l42.m28343f(str, "path");
        l42.m28343f(str2, "lvName");
        l42.m28343f(str3, "avatar");
        this.f35695a = str;
        this.f35696b = str2;
        this.f35697c = str3;
        this.f35698d = z;
    }

    /* renamed from: a */
    public final String m43818a() {
        WaigNalo.mWaignCt++;
        return this.f35697c;
    }

    /* renamed from: b */
    public final String m43819b() {
        WaigNalo.mWaignCt++;
        return this.f35696b;
    }

    /* renamed from: c */
    public final String m43820c() {
        WaigNalo.mWaignCt++;
        return this.f35695a;
    }

    /* renamed from: d */
    public final boolean m43821d() {
        WaigNalo.mWaignCt++;
        return this.f35698d;
    }

    /* renamed from: e */
    public final void m43822e(boolean z) {
        WaigNalo.mWaignCt++;
        this.f35698d = z;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qu0)) {
            return false;
        }
        qu0 qu0Var = (qu0) obj;
        return l42.m28338a(this.f35695a, qu0Var.f35695a) && l42.m28338a(this.f35696b, qu0Var.f35696b) && l42.m28338a(this.f35697c, qu0Var.f35697c) && this.f35698d == qu0Var.f35698d;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return o84.m34157e(this.f35697c, o84.m34157e(this.f35696b, this.f35695a.hashCode() * 31, 31), 31) + (this.f35698d ? 1231 : 1237);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("DeviceSettingModule21SettingCollectionCellInfo(path=");
        sb.append(this.f35695a);
        sb.append(", lvName=");
        sb.append(this.f35696b);
        sb.append(", avatar=");
        sb.append(this.f35697c);
        sb.append(", selected=");
        return C7391zt.m60133j(sb, this.f35698d, ')');
    }
}
