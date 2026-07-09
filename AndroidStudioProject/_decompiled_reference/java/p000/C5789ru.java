package p000;

import gnalo.WaigNalo;
import java.io.Serializable;

/* compiled from: zaffa */
/* renamed from: ru */
/* loaded from: classes3.dex */
public final class C5789ru implements Serializable {

    /* renamed from: a */
    @hq4("AhkMWhYT=")
    private String f37007a;

    /* renamed from: b */
    @hq4("DQYORQ===")
    private String f37008b;

    /* renamed from: c */
    @hq4("FgYJ=")
    private int f37009c;

    public C5789ru(String str, String str2, int i) {
        l42.m28343f(str, "avatar");
        l42.m28343f(str2, "nick");
        this.f37007a = str;
        this.f37008b = str2;
        this.f37009c = i;
    }

    /* renamed from: a */
    public final String m45337a() {
        WaigNalo.mWaignCt++;
        return this.f37007a;
    }

    /* renamed from: b */
    public final int m45338b() {
        WaigNalo.mWaignCt++;
        return this.f37009c;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5789ru)) {
            return false;
        }
        C5789ru c5789ru = (C5789ru) obj;
        return l42.m28338a(this.f37007a, c5789ru.f37007a) && l42.m28338a(this.f37008b, c5789ru.f37008b) && this.f37009c == c5789ru.f37009c;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return o84.m34157e(this.f37008b, this.f37007a.hashCode() * 31, 31) + this.f37009c;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("BottomMenuBtnBean(avatar=");
        sb.append(this.f37007a);
        sb.append(", nick=");
        sb.append(this.f37008b);
        sb.append(", uid=");
        return C0626b0.m5339j(sb, this.f37009c, ')');
    }
}
