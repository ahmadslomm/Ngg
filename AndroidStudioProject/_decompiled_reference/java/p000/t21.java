package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class t21 {

    /* renamed from: a */
    public final long f38956a;

    /* renamed from: b */
    public int f38957b;

    /* renamed from: c */
    public String f38958c;

    /* renamed from: d */
    public String f38959d;

    /* renamed from: e */
    public String f38960e;

    /* renamed from: f */
    public String f38961f;

    /* renamed from: g */
    public String f38962g;

    /* renamed from: h */
    public int f38963h;

    /* renamed from: i */
    public int f38964i;

    /* renamed from: j */
    public int f38965j;

    public t21(long j, int i, String str, String str2, String str3, String str4, String str5, int i2, int i3, int i4) {
        this.f38956a = j;
        this.f38957b = i;
        this.f38958c = str;
        this.f38959d = str2;
        this.f38960e = str3;
        this.f38961f = str4;
        this.f38962g = str5;
        this.f38963h = i2;
        this.f38964i = i3;
        this.f38965j = i4;
    }

    /* renamed from: a */
    public final int m47874a() {
        WaigNalo.mWaignCt++;
        return this.f38964i;
    }

    /* renamed from: b */
    public final String m47875b() {
        WaigNalo.mWaignCt++;
        return this.f38959d;
    }

    /* renamed from: c */
    public final String m47876c() {
        WaigNalo.mWaignCt++;
        return this.f38958c;
    }

    /* renamed from: d */
    public final String m47877d() {
        WaigNalo.mWaignCt++;
        return this.f38962g;
    }

    /* renamed from: e */
    public final int m47878e() {
        WaigNalo.mWaignCt++;
        return this.f38965j;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t21)) {
            return false;
        }
        t21 t21Var = (t21) obj;
        return this.f38956a == t21Var.f38956a && this.f38957b == t21Var.f38957b && l42.m28338a(this.f38958c, t21Var.f38958c) && l42.m28338a(this.f38959d, t21Var.f38959d) && l42.m28338a(this.f38960e, t21Var.f38960e) && l42.m28338a(this.f38961f, t21Var.f38961f) && l42.m28338a(this.f38962g, t21Var.f38962g) && this.f38963h == t21Var.f38963h && this.f38964i == t21Var.f38964i && this.f38965j == t21Var.f38965j;
    }

    /* renamed from: f */
    public final String m47879f() {
        WaigNalo.mWaignCt++;
        return this.f38961f;
    }

    /* renamed from: g */
    public final String m47880g() {
        WaigNalo.mWaignCt++;
        return this.f38960e;
    }

    /* renamed from: h */
    public final int m47881h() {
        WaigNalo.mWaignCt++;
        return this.f38963h;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        long j = this.f38956a;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + this.f38957b) * 31;
        String str = this.f38958c;
        int hashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f38959d;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f38960e;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f38961f;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f38962g;
        return ((((((hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31) + this.f38963h) * 31) + this.f38964i) * 31) + this.f38965j;
    }

    /* renamed from: i */
    public final int m47882i() {
        WaigNalo.mWaignCt++;
        return this.f38957b;
    }

    /* renamed from: j */
    public final void m47883j(int i) {
        WaigNalo.mWaignCt++;
        this.f38964i = i;
    }

    /* renamed from: k */
    public final void m47884k(String str) {
        WaigNalo.mWaignCt++;
        this.f38959d = str;
    }

    /* renamed from: l */
    public final void m47885l(String str) {
        WaigNalo.mWaignCt++;
        this.f38958c = str;
    }

    /* renamed from: m */
    public final void m47886m(String str) {
        WaigNalo.mWaignCt++;
        this.f38962g = str;
    }

    /* renamed from: n */
    public final void m47887n(int i) {
        WaigNalo.mWaignCt++;
        this.f38965j = i;
    }

    /* renamed from: o */
    public final void m47888o(String str) {
        WaigNalo.mWaignCt++;
        this.f38961f = str;
    }

    /* renamed from: p */
    public final void m47889p(String str) {
        WaigNalo.mWaignCt++;
        this.f38960e = str;
    }

    /* renamed from: q */
    public final void m47890q(int i) {
        WaigNalo.mWaignCt++;
        this.f38963h = i;
    }

    /* renamed from: r */
    public final void m47891r(int i) {
        WaigNalo.mWaignCt++;
        this.f38957b = i;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("EduPlayerSceneInfo(localId=");
        sb.append(this.f38956a);
        sb.append(", type=");
        sb.append(this.f38957b);
        sb.append(", leftName=");
        sb.append(this.f38958c);
        sb.append(", leftAvatar=");
        sb.append(this.f38959d);
        sb.append(", rightName=");
        sb.append(this.f38960e);
        sb.append(", rightAvatar=");
        sb.append(this.f38961f);
        sb.append(", middleImgPath=");
        sb.append(this.f38962g);
        sb.append(", times=");
        sb.append(this.f38963h);
        sb.append(", coins=");
        sb.append(this.f38964i);
        sb.append(", rid=");
        return C0626b0.m5339j(sb, this.f38965j, ')');
    }

    public /* synthetic */ t21(long j, int i, String str, String str2, String str3, String str4, String str5, int i2, int i3, int i4, int i5, pp0 pp0Var) {
        this((i5 & 1) != 0 ? 0L : j, (i5 & 2) != 0 ? 0 : i, str, str2, str3, str4, str5, (i5 & 128) != 0 ? 0 : i2, (i5 & 256) != 0 ? 0 : i3, (i5 & 512) != 0 ? 0 : i4);
    }
}
